
#include "ext.h";
#include "ext_obex.h";
#include "ext_dictionary.h";
#include "ext_dictobj.h";

#include <stdio.h>;
#include <stdlib.h>;

#ifdef _WIN32
#include <Windows.h>;
#else
#include <unistd.h>;
#endif


#include "LeapC.h";
#include "ExampleConnection.h";



typedef struct _leapmax
{
	t_object s_obj;     // t_object header
	void *m_outlet;
	int64_t lastFrameID; //The last frame received
	int timeoutCounter;
	LEAP_DEVICE_INFO *deviceProps;
	LEAP_CONNECTION *connectionHandle;
	LEAP_TRACKING_EVENT *prevFrame;
	t_dictionary *d;
	t_symbol *s;
	bool shouldFreeDict;
	double quat[4];
} t_leapmax;

static t_class *s_leapmax_class; // global pointer to our class definition that is setup in ext_main()

void leapmax_bang(t_leapmax *x);
void *leapmax_new();
void leapmax_free(t_leapmax *x);

void createHand(t_leapmax *x, t_atom *a, LEAP_HAND *hand);
void createFinger(t_leapmax *x, t_atom *a, LEAP_DIGIT *finger, const char *name);
void createBone(t_leapmax *x, t_atom *a, LEAP_BONE *bone, const char *name);
void createEntry(t_dictionary *d, t_atom *a, long count, float *arr, const char *name);
void combine(char *str3, const char *str1, const char *str2);

void multiply(double mat1[][4], double mat2[][4], double res[][4]);
void toMatrix(double w, double x, double y, double z, double result[][4]);

void myobject_ft1(t_leapmax *x, double f);
void myobject_ft2(t_leapmax *x, double f);
void myobject_ft3(t_leapmax *x, double f);
void myobject_ft4(t_leapmax *x, double f);

void ext_main(void *r)
{
	t_class *c;
	c = class_new("leapmax", (method)leapmax_new, (method)leapmax_free, sizeof(t_leapmax), 0L, 0);
	class_addmethod(c, (method)leapmax_bang, "bang", 0);
	class_addmethod(c, (method)myobject_ft1, "ft1", A_FLOAT, 0);
	class_addmethod(c, (method)myobject_ft2, "ft2", A_FLOAT, 0);
	class_addmethod(c, (method)myobject_ft3, "ft3", A_FLOAT, 0);
	class_addmethod(c, (method)myobject_ft4, "ft4", A_FLOAT, 0);
	class_register(CLASS_BOX, c);
	s_leapmax_class = c;
}

void myobject_ft1(t_leapmax *x, double f)
{
	x->quat[1] = f;
}

void myobject_ft2(t_leapmax *x, double f)
{
	x->quat[2] = f;
}

void myobject_ft3(t_leapmax *x, double f)
{
	x->quat[3] = f;
}

void myobject_ft4(t_leapmax *x, double f)
{
	x->quat[0] = f;
}

void *leapmax_new()
{
	t_leapmax *x = (t_leapmax *)object_alloc(s_leapmax_class);
	x->m_outlet = outlet_new((t_object *)x, NULL);
	floatin(x, 4);
	floatin(x, 3);
	floatin(x, 2);
	floatin(x, 1);
	x->lastFrameID = 0;
	x->timeoutCounter = 0;
	x->quat[0] = 0;
	x->quat[1] = 0;
	x->quat[2] = 0;
	x->quat[3] = 1;
	x->s = gensym("leap");
	x->d = dictobj_findregistered_retain(x->s);
	x->shouldFreeDict = false;
	if (x->d == NULL) {
		x->d = dictionary_new();
		x->shouldFreeDict = true;
	}
	post("ShouldFreeDict: %c", x->shouldFreeDict ? 'T' : 'F');
	x->d = dictobj_register(x->d, &x->s);
	x->prevFrame = malloc(sizeof(LEAP_TRACKING_EVENT));
	//Set up Leap
	x->connectionHandle = OpenConnection();
	millisleep(100);
	x->deviceProps = GetDeviceProperties();
	if (x->deviceProps)
		post("Using device %s.\n", x->deviceProps->serial);
	return x;
}

void leapmax_free(t_leapmax *x)
{
	if (x->shouldFreeDict) {
		object_free((t_object *)x->d);
	}
	else {
		dictobj_release(x->d);
	}

	free(x->prevFrame);
}

void leapmax_bang(t_leapmax *x) {

	LEAP_TRACKING_EVENT *frame = GetFrame();
	if (frame && (frame->tracking_frame_id > x->lastFrameID)) {
		if (x->prevFrame == NULL) {
			x->prevFrame = frame;
		}
		x->lastFrameID = frame->tracking_frame_id;

		//Frame Info
		dictionary_appendlong(x->d, gensym("frameid"), frame->tracking_frame_id);
		dictionary_appendlong(x->d, gensym("timestamp"), frame->info.timestamp);
		dictionary_appendlong(x->d, gensym("hands"), frame->nHands);

		//post("Frame %lli with %i hands.\n", (long long int)frame->tracking_frame_id, frame->nHands);
		for (uint32_t h = 0; h < frame->nHands && h < 2; h++) {
			LEAP_HAND* hand = &frame->pHands[h];

			//Allocate temporary memory
			t_atom argv[4];
			t_atom *temp = argv;

			createHand(x, temp, hand);
		}

		x->prevFrame = frame;

		//Timeout for reconnect
		x->timeoutCounter = 0;
	}
	else {
		if (x->timeoutCounter >= 100) {
			//Set up Leap
			CloseConnection();
			x->connectionHandle = OpenConnection();

			if (!IsConnected) {
				post("leapmax -- Waiting For Connection");
			}
			else {
				post("Connected.");

				x->deviceProps = GetDeviceProperties();
				if (x->deviceProps)
					post("Using device %s.\n", x->deviceProps->serial);
			}
			x->timeoutCounter = 0;
		}
		else {
			x->timeoutCounter = x->timeoutCounter + 1;
		}
	}

}


void createHand(t_leapmax *x, t_atom *a, LEAP_HAND *hand) {

	char *str3 = (char *)malloc(100);
	char *name = (char *)malloc(6);
	str3[0] = '\0';
	name[0] = '\0';
	if (hand->type == eLeapHandType_Left) {
		strcat(name, "left");
	}
	else if (hand->type == eLeapHandType_Right) {
		strcat(name, "right");
	}

	//Allocate Rotation Matricies
	//Initialize rotation matrix and result matrix
	double rot[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	double res[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	//Convert the input quaternion to a matrix
	toMatrix(x->quat[0], x->quat[1], x->quat[2], x->quat[3], rot);


	// Hand data (LEAP_HAND)
	t_dictionary *d = x->d;

	//Hand Id
	combine(str3, name, "id");
	dictionary_appendlong(d, gensym(str3), hand->id);

	//Hand Pinch Distance
	combine(str3, name, "pinchdistance");
	dictionary_appendfloat(d, gensym(str3), hand->pinch_distance);

	//Hand Grab Angle
	combine(str3, name, "grabangle");
	dictionary_appendfloat(d, gensym(str3), hand->grab_angle);

	//Hand Pinch Strength
	combine(str3, name, "pinchstrength");
	dictionary_appendfloat(d, gensym(str3), hand->pinch_strength);

	//Hand Grab Strength
	combine(str3, name, "grabstrength");
	dictionary_appendfloat(d, gensym(str3), hand->grab_strength);

	//Hand Arm
	combine(str3, name, "arm");
	createBone(x, a, &hand->arm, str3);

	// Palm data (LEAP_PALM)
	LEAP_PALM* palm = &hand->palm;

	double palmPosMat[4][4] = { { 1, 0, 0, palm->position.x },{ 0, 1, 0, palm->position.y },{ 0, 0, 1, palm->position.z },{ 0, 0, 0, 1 } };
	multiply(rot, palmPosMat, res);
	float resPos[] = { res[0][3], res[1][3], res[2][3] };

	// Palm Position
	combine(str3, name, "palmposition");
	createEntry(d, a, 3, resPos, str3);

	double velMat[4][4] = { { 1, 0, 0, palm->velocity.x },{ 0, 1, 0, palm->velocity.y },{ 0, 0, 1, palm->velocity.z },{ 0, 0, 0, 1 } };
	multiply(rot, velMat, res);
	resPos[0] = res[0][3];
	resPos[1] = res[1][3];
	resPos[2] = res[2][3];

	// Palm Velocity
	combine(str3, name, "palmvelocity");
	createEntry(d, a, 3, resPos, str3);

	double normMat[4][4] = { { 1, 0, 0, palm->normal.x },{ 0, 1, 0, palm->normal.y },{ 0, 0, 1, palm->normal.z },{ 0, 0, 0, 1 } };
	multiply(rot, normMat, res);
	resPos[0] = res[0][3];
	resPos[1] = res[1][3];
	resPos[2] = res[2][3];

	// Palm Normal
	combine(str3, name, "palmnormal");
	createEntry(d, a, 3, resPos, str3);

	// Palm Width
	combine(str3, name, "palmwidth");
	dictionary_appendfloat(d, gensym(str3), palm->width);

	double dirMat[4][4] = { { 1, 0, 0, palm->direction.x },{ 0, 1, 0, palm->direction.y },{ 0, 0, 1, palm->direction.z },{ 0, 0, 0, 1 } };
	multiply(rot, dirMat, res);
	resPos[0] = res[0][3];
	resPos[1] = res[1][3];
	resPos[2] = res[2][3];

	// Palm Direction
	combine(str3, name, "palmdirection");
	createEntry(d, a, 3, resPos, str3);

	//Finger data (LEAP_DIGIT)

	// Thumb
	combine(str3, name, "thumb");
	createFinger(x, a, &hand->thumb, str3);

	// Index
	combine(str3, name, "index");
	createFinger(x, a, &hand->index, str3);

	// Middle
	combine(str3, name, "middle");
	createFinger(x, a, &hand->middle, str3);

	// Ring
	combine(str3, name, "ring");
	createFinger(x, a, &hand->ring, str3);

	// Pinky
	combine(str3, name, "pinky");
	createFinger(x, a, &hand->pinky, str3);

	free(str3);
	free(name);
}

void createFinger(t_leapmax *x, t_atom *a, LEAP_DIGIT *finger, const char *name) {
	char *str3 = (char *)malloc(100);
	str3[0] = '\0';
	t_dictionary *d = x->d;

	//Finger Id
	combine(str3, name, "fingerid");
	dictionary_appendlong(d, gensym(str3), (long)finger->finger_id);

	//Finger isExtended
	combine(str3, name, "isextended");
	dictionary_appendlong(d, gensym(str3), (long)finger->is_extended);

	//Finger Metacarpal
	combine(str3, name, "metacarpal");
	createBone(x, a, &finger->metacarpal, str3);

	//Finger Proximal
	combine(str3, name, "proximal");
	createBone(x, a, &finger->proximal, str3);

	//Finger Intermediate
	combine(str3, name, "intermediate");
	createBone(x, a, &finger->intermediate, str3);

	//Finger Distal
	combine(str3, name, "distal");
	createBone(x, a, &finger->distal, str3);

	//Initialize rotation matrix and result matrix
	double rot[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	double res[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	//Convert the input quaternion to a matrix
	toMatrix(x->quat[0], x->quat[1], x->quat[2], x->quat[3], rot);

	double posMat[4][4] = { { 1, 0, 0, finger->distal.next_joint.x },{ 0, 1, 0, finger->distal.next_joint.y },{ 0, 0, 1, finger->distal.next_joint.z },{ 0, 0, 0, 1 } };
	multiply(rot, posMat, res);
	float tipPos[] = { res[0][3], res[1][3], res[2][3] };

	//Tip Position
	combine(str3, name, "tipposition");
	createEntry(d, a, 3, tipPos, str3);

	free(str3);
}

void createBone(t_leapmax *x, t_atom *a, LEAP_BONE *bone, const char *name) {


	char *str3 = (char *)malloc(100);
	str3[0] = '\0';
	t_dictionary *d = x->d;

	//Initialize rotation matrix and result matrix
	double rot[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	double res[4][4] = { { 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 },{ 0, 0, 0, 0 } };
	//Convert the input quaternion to a matrix
	toMatrix(x->quat[0], x->quat[1], x->quat[2], x->quat[3], rot);


	// Bone Prev Joint
	combine(str3, name, "prevjoint");
	// Multiply the position matrix by the rotation matrix
	double posMat[4][4] = { { 1, 0, 0, bone->prev_joint.x },{ 0, 1, 0, bone->prev_joint.y },{ 0, 0, 1, bone->prev_joint.z },{ 0, 0, 0, 1 } };
	multiply(rot, posMat, res);
	float prevPos[] = { res[0][3], res[1][3], res[2][3] };
	createEntry(d, a, 3, prevPos, str3);

	// Bone Next Joint
	combine(str3, name, "nextjoint");
	// Multiply the position matrix by the rotation matrix
	double posMat2[4][4] = { { 1, 0, 0, bone->next_joint.x },{ 0, 1, 0, bone->next_joint.y },{ 0, 0, 1, bone->next_joint.z },{ 0, 0, 0, 1 } };
	multiply(rot, posMat2, res);
	float nextPos[] = { res[0][3], res[1][3], res[2][3] };
	createEntry(d, a, 3, nextPos, str3);

	// Bone Width
	combine(str3, name, "width");
	dictionary_appendfloat(d, gensym(str3), bone->width);

	// Bone Rotation
	combine(str3, name, "rotation");
	float rota[] = { nextPos[0] - prevPos[0], nextPos[1] - prevPos[1], nextPos[2] - prevPos[2] };
	createEntry(d, a, 3, &rota, str3);

	//Dump out bones for render (Right outlet)
	t_atom argv[6];
	atom_setfloat(argv, prevPos[0]);
	atom_setfloat(argv + 1, prevPos[1]);
	atom_setfloat(argv + 2, prevPos[2]);
	atom_setfloat(argv + 3, nextPos[0]);
	atom_setfloat(argv + 4, nextPos[1]);
	atom_setfloat(argv + 5, nextPos[2]);
	outlet_anything(x->m_outlet, gensym("bone"), 6, argv);

	free(str3);
}

// Creates a dictionary entry in the Leap dictionary
void createEntry(t_dictionary *d, t_atom *a, long count, float *arr, const char *name) {
	atom_setfloat_array(count, a, count, arr);
	dictionary_appendatoms(d, gensym(name), count, a);
}

// Combines two strings
void combine(char *str3, const char *str1, const char *str2) {
	strcpy(str3, str1);
	strcat(str3, str2);
}

// Multiply two matricies
// https://www.geeksforgeeks.org/c-program-multiply-two-matrices/
void multiply(double mat1[][4], double mat2[][4], double res[][4])
{
	int i, j, k;
	for (i = 0; i < 4; i++)
	{
		for (j = 0; j < 4; j++)
		{
			res[i][j] = 0;
			for (k = 0; k < 4; k++)
				res[i][j] += mat1[i][k] * mat2[k][j];
		}
	}
}

// Convert a quaternion to a matrix
// Derived from answers at https://stackoverflow.com/questions/30562692/rotation-matrix-to-quaternion-and-back-what-is-wrong
void toMatrix(double w, double x, double y, double z, double result[][4]) {
	double r2 = w * w + x * x + y * y + z * z;
	//TYPE s  = (r2 > 0) ? 2d / r2 : 0;
	double s = 2 / r2;
	// compute xs/ys/zs first to save 6 multiplications, since xs/ys/zs
	// will be used 2-4 times each.
	double xs = x * s;  double ys = y * s;  double zs = z * s;
	double xx = x * xs; double xy = x * ys; double xz = x * zs;
	double xw = w * xs; double yy = y * ys; double yz = y * zs;
	double yw = w * ys; double zz = z * zs; double zw = w * zs;
	// using s=2/norm (instead of 1/norm) saves 9 multiplications by 2 here
	result[0][0] = 1 - (yy + zz);
	result[0][1] = (xy - zw);
	result[0][2] = (xz + yw);
	result[1][0] = (xy + zw);
	result[1][1] = 1 - (xx + zz);
	result[1][2] = (yz - xw);
	result[2][0] = (xz - yw);
	result[2][1] = (yz + xw);
	result[2][2] = 1 - (xx + yy);
	result[3][0] = 0;
	result[3][1] = 0;
	result[3][2] = 0;
	result[3][3] = 1;
	result[0][3] = 0;
	result[1][3] = 0;
	result[2][3] = 0;
};