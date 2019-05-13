// Please don't change lines 9-31 (It helps me to grade)
#ifdef __APPLE__
// For XCode only: New C++ terminal project. Build phases->Compile with libraries: add OpenGL and GLUT
// Import this whole code into a new C++ file (main.cpp, for example). Then run.
// Reference: https://en.wikibooks.org/wiki/OpenGL_Programming/Installation/Mac
#include <OpenGL/gl.h>
#include <OpenGL/glu.h>
#include <GLUT/glut.h>
#endif
#ifdef _WIN32
// For VS on Windows only: Download CG_Demo.zip. UNZIP FIRST. Double click on CG_Demo/CG_Demo.sln
// Run
#include "freeglut.h"
#endif
#ifdef __unix__
// For Linux users only: g++ CG_Demo.cpp -lglut -lGL -o CG_Demo
// ./CG_Demo
// Reference: https://www.linuxjournal.com/content/introduction-opengl-programming
#include "GL/freeglut.h"
#include "GL/gl.h"


#endif
#include <iostream>
#include <cmath>

#include <string>
using namespace std;

#include "Point.h"



Point::Point(float _x, float _y, float _z, float _r, float _g, float _b, float _a)
{
	x = _x; y = _y; z = _z;
	r = _r; g = _g; b = _b;
	a = _a;
}

Point::Point(Point* p)
{
	x = p->x; y = p->y; z = p->z;
	r = p->r; g = p->g; b = p->b;
	a = p->a;
}


Point::~Point()
{
}

Point* Point::calculate(float t)
{
	float k = coefficients * pow((1 - t), (n - i)) * pow(t,i);
	Point* p = new Point(x, y, z, r, g, b, a);
	p->x *= k;
	p->y *= k;
	p->z *= k;
	return p;	
}

float Point::calculateCoefficients(float _n, float _i) {
	n = _n;
	i = _i;
	float coefTemp = factorial(n) / (factorial(i)*factorial(n - i));
	coefficients = coefTemp;
	return coefficients;
}

float Point::factorial(float n)
{
	if (n == 0) {
		return 1;
	}
	else {
		return factorial(n - 1) * n;
	}
}


void Point::draw() {
	glPushMatrix();
	{
		glTranslatef(x, y, z);
		glutSolidCube(1);
	}
	glPopMatrix();
}