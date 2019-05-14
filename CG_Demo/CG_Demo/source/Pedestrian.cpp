#include "Pedestrian.h"
#include "glm.h"


GLMmodel* sintel;

Pedestrian::Pedestrian(float _x, float _y, float _z, float _a)
{
	x = _x; y = _y; z = _z;
	a = _a;
	leftArmPos = rArmPos = 0.0;
}

Pedestrian::Pedestrian(Point p, Bezier** beziers, int bezierActual)
{
	choco = false;

	x = p.x; y = p.y; z = p.z;
	a = p.a;
	leftArmPos = rArmPos = 0.0;
	dims = new float[3];
	dir = 1.0;
	dirArm = 1.0;
	t = 0.0001;
	dt = 0.001;

	rutaActual = bezierActual;
	rutas = beziers;
	miBezier = beziers[rutaActual];

	sintel = glmReadOBJ("assets/Persona/Persona.obj");
	glmUnitize(sintel);
	glmFacetNormals(sintel);
	glmDimensions(sintel, dims);
	center = new float[3];
	center[0] = x + dims[0] / 2.0f;
	center[1] = y + dims[1] / 2.0f;
	center[2] = z + dims[2] / 2.0f;

}
Pedestrian::~Pedestrian()
{
}

void Pedestrian::collide(Pedestrian *p) {

	if (sqrt(abs(x - p->x)*abs(x - p->x) + abs(z - p->z)*abs(z - p->z)) <= 1) {
		if (rutaActual == 3) {
			rutaActual = 0;
		}
		else {
			rutaActual++;
		}
		Point** ctrlPointsTempBezier = new Point*[2];
		ctrlPointsTempBezier[0] = new Point(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
		ctrlPointsTempBezier[1] = new Point(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);

		//Aqui estoy afectandome a mi si choco
		ctrlPointsTempBezier[0]->x = x;
		ctrlPointsTempBezier[0]->z = z;
		ctrlPointsTempBezier[1]->x = rutas[rutaActual]->ctrlPoints[0]->x;
		ctrlPointsTempBezier[1]->z = rutas[rutaActual]->ctrlPoints[0]->z;
		t = .0001;
		dir *= -1;
		choco = true;
		
		Bezier* tempBezier = new Bezier(1, ctrlPointsTempBezier);
		miBezier = tempBezier;

		/*afectando al otro
		ctrlPointsTempBezier[0]->x = p->x;
		ctrlPointsTempBezier[0]->z = p->z;
		ctrlPointsTempBezier[1]->x = rutas[p->rutaActual]->ctrlPoints[0]->x;
		ctrlPointsTempBezier[1]->z = rutas[p->rutaActual]->ctrlPoints[0]->z;
		p->t = .0001;
		p->dir *= -1;
		p->choco = true;
		p->setBezier(tempBezier)
		*/
		
	}

}

void Pedestrian::update() {
	leftArmPos += 0.001f * dirArm;
	rArmPos -= 0.001f * dirArm;

	if (leftArmPos > 0.3f || leftArmPos < -0.3f) {
		dirArm = -dirArm;
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
	Point pt = miBezier->evaluate(t);
	x = pt.x;
	y = pt.y;
	z = pt.z;
	t += dt * dir;
	
	if (choco==true && abs(x-rutas[rutaActual]->ctrlPoints[0]->x)<=1 && abs(z-rutas[rutaActual]->ctrlPoints[0]->z)<=1) {
		t = 0.001;
		choco = false;
		miBezier = rutas[rutaActual];
	}
	/*if (choco == false) {
		Point pt = miBezier->evaluate(t);
		x = pt.x;
		y = pt.y;
		z = pt.z;
		t += dt * dir;
	}
	else {
		if (x == miBezier->ctrlPoints[0]->x && z == miBezier->ctrlPoints[0]->z) {
			choco = false;
			t = 0.001;
			dir *= -1;
		}
		
	}*/

	//Draw body
	glPushMatrix();
	{
		glScalef(1, 1, 1); 
		glTranslatef(x, y, z);
		glRotated(180.0, 1, 0, 0);
		glmDraw(sintel, GLM_SMOOTH | GLM_TEXTURE);
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

	*/}
	glPopMatrix();

}

void Pedestrian::setBezier(Bezier* _bezier) {
	miBezier = _bezier;
}
