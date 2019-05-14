#include "SuperPersona.h"
#include "glm.h"

GLMmodel* sintel2;




SuperPersona::SuperPersona()
{
	dims = new float[3];
	posX = -10.0f;
	posY =1.0f;
	posZ = 10.0f;
	speed = 0.1f;

	sintel2 = glmReadOBJ("assets/esfera.obj");
	glmUnitize(sintel2);
	glmFacetNormals(sintel2);
	glmDimensions(sintel2, dims);
}


SuperPersona::~SuperPersona()
{
}

void SuperPersona::draw() {

	//Draw body
	glPushMatrix();
	{
		glScalef(.5, .5, .5);
		glTranslatef(posX, posY, posZ);
		glmDraw(sintel2, GLM_SMOOTH | GLM_TEXTURE);
	}
	glPopMatrix();

		/*glPushMatrix();
		{
			glScalef(0.5, 0.5, 0.5);
			glTranslatef(1, rArmPos, 0);
			glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);
			glTranslatef(1.5, rArmPos, 0);
			glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);

		}
		glPopMatrix();
		glPushMatrix();
		{
			glScalef(0.5, 0.5, 0.5);
			glTranslatef(1, leftArmPos, z);
			glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);
			glTranslatef(-0.5, leftArmPos, 0);
			glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);

		}
		glPopMatrix();

	*/

}

void SuperPersona::collide(Pedestrian *p) {
	int rutaNueva = 0;
	if (sqrt(abs(posX - p->x)*abs(posX - p->x) + abs(posZ - p->z)*abs(posZ - p->z)) <=1) {
		if (p->rutaActual < 3) {
			rutaNueva = p->rutaActual + 1;
		}
		p->setBezier(p->rutas[rutaNueva]);
	}

}

void SuperPersona::move(unsigned char key) {
	switch (key) {
	case 'w':
		posZ-=speed;
		break;
	case 's':
		posZ += speed;
		break;
	case 'd':
		posX += speed;
		break;
	case 'a':
		posX -= speed;
		break;
	}
}

void SuperPersona::update() {
	glPushMatrix();
	{
		glTranslatef(posX, 0.0f, posZ);
	}
	glPopMatrix();
}
