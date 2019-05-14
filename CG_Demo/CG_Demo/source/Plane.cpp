#include "Plane.h"

Plane::Plane()
{
	glEnable(GL_LIGHTING);
	glEnable(GL_LIGHT0);

	Id = new float[4];
	Id[0] = 1.0f;
	Id[1] = 1.0f;
	Id[2] = 1.0f;
	Id[3] = 1.0f;

	Ia = new float[4];
	Ia[0] = 1.0f;
	Ia[1] = 1.0f;
	Ia[2] = 1.0f;
	Ia[3] = 1.0f;

	Is = new float[4];
	Is[0] = 1.0f;
	Is[1] = 1.0f;
	Is[2] = 1.0f;
	Is[3] = 1.0f;

	Ip = new float[4];
	Ip[0] = 1.0f;
	Ip[1] = -10.0f;
	Ip[2] = 1.0f;
	Ip[3] = 1.0f;

	glLightfv(GL_LIGHT0, GL_AMBIENT, Ia);
	glLightfv(GL_LIGHT0, GL_DIFFUSE, Id);
	glLightfv(GL_LIGHT0, GL_SPECULAR, Is);
	glLightfv(GL_LIGHT0, GL_POSITION, Ip);

	pos = new float[3];
	dims = new float[3];

	pos[0] = 0.0f;
	pos[1] = 0.0f;
	pos[2] = 0.0f;

	sintel = glmReadOBJ("assets/images/Tec.obj");
	glmUnitize(sintel);
	glmFacetNormals(sintel);
	glmDimensions(sintel, dims);
	center = new float[3];
	center[0] = pos[0] + dims[0] / 2.0f;
	center[1] = pos[1] + dims[1] / 2.0f;
	center[2] = pos[2] + dims[2] / 2.0f;
}


Plane::~Plane() {}

void Plane::draw() {
	glPushMatrix();
	{
		glScalef(20, 20, 20);
		glTranslatef(pos[0], pos[1], pos[2]);
		glRotatef(180, 1, 0, 0);
		glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);
	}
	glPopMatrix();
}
