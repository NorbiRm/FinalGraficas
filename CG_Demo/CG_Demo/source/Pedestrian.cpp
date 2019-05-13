#include "Pedestrian.h"
#include "Bezier.h"


Pedestrian::Pedestrian(float _x, float _y, float _z, float _a)
{
	x = _x; y = _y; z = _z;
	a = _a;
	leftArmPos = rArmPos = 0.0;
}

Pedestrian::Pedestrian(Point p, Bezier** beziers, int bezierActual)
{
	stop = false;

	x = p.x; y = p.y; z = p.z;
	a = p.a;
	leftArmPos = rArmPos = 0.0;

	//Begin Bezier
	dir = 1;
	t = 0.0001;
	dt = 0.0001;

	miBezier = beziers[bezierActual];

}
Pedestrian::~Pedestrian()
{
}

/*void Pedestrian::collide(Pedestrian *p) {
	if (sqrt((x - p->x)*(x - p->x) + (z - p->z)*(z - p->z)) <= 2) {
		stop = true;
	}
	else {
		stop = false;
	}

}*/
void Pedestrian::update() {
	leftArmPos += 0.001f * dir;
	rArmPos -= 0.001f * dir;

	if (leftArmPos > 0.3f || leftArmPos < -0.3f) {
		dir = -dir;
	}

	if (t >= 1) {
		t = 0.999;
		dir *= -1;
	}
	if (t <= 0) {
		t = 0.001;
		dir *= -1;
	}
}

void Pedestrian::draw() {

	if (stop == false) {
		Point pt = miBezier->evaluate(t);
		x = pt.x;
		y = pt.y;
		z = pt.z;
		t += dt * dir;
	}
	else {
		stop = false;
	}
	/*if (t >= 1) {
		t = 0.999;
		dir *= -1;
	}
	if (t <= 0) {
		t = 0.001;
		dir *= -1;
	}*/

	//Draw body
	glPushMatrix();
	{
		//glColor3f(1, 0, 0);//X        
		glTranslatef(x, y, z);
		glutSolidSphere(1, 10, 10);
		glPushMatrix();
		{
			glTranslatef(1, rArmPos, 0);
			glutSolidSphere(0.5, 10, 10);
			glTranslatef(0.5, rArmPos, 0);
			glutSolidSphere(0.25, 10, 10);

		}
		glPopMatrix();
		glPushMatrix();
		{
			glTranslatef(1, leftArmPos, z);
			glutSolidSphere(0.5, 10, 10);
			glTranslatef(-0.5, leftArmPos, 0);
			glutSolidSphere(0.25, 10, 10);

		}
		glPopMatrix();
		setColor();

	}
	glPopMatrix();

}

void Pedestrian::setColor() {
	ka0 = new GLfloat[4];
	ka0[0] = .25f;
	ka0[1] = .15f;
	ka0[2] = .98f;
	ka0[3] = 1.0f;
	kd0 = new GLfloat[4];
	kd0[0] = .95f;
	kd0[1] = .15f;
	kd0[2] = .08f;
	kd0[3] = 1.0f;

	ks0 = new GLfloat[4];
	ks0[0] = .25f;
	ks0[1] = .15f;
	ks0[2] = .98f;
	ks0[3] = 1.0f;
	alpha0 = new GLfloat[1];
	alpha0[0] = 75.0f;

	glMaterialfv(GL_FRONT_AND_BACK, GL_AMBIENT, ka0);
	glMaterialfv(GL_FRONT_AND_BACK, GL_DIFFUSE, kd0);
	glMaterialfv(GL_FRONT_AND_BACK, GL_SPECULAR, ks0);
	glMaterialfv(GL_FRONT_AND_BACK, GL_POSITION, alpha0);
}
void Pedestrian::setBezier(Bezier* _bezier) {
	miBezier = _bezier;
}
