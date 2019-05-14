#pragma once
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

#include "Bezier.h"
#include "Point.h"
#include <ctime>
#include <cstdlib>
#include <stdio.h>

#define CTRL_POINTS 10			//Aqui cambiamos el numero de puntos
#define TRAVELERS 100

class Pedestrian
{
public:
	Pedestrian(float _x, float _y, float _z, float _a);
	Pedestrian(Point* p, Point*_begin, Point*_finish, float _numPoints);
	Pedestrian(Point p, Bezier** beziers, int bezierActual);
	~Pedestrian();
	GLfloat *ka0;
	GLfloat *kd0;
	GLfloat *ks0;
	GLfloat *alpha0;

	GLfloat *Ia;
	GLfloat *Id;
	GLfloat *Is;
	GLfloat *Ip;

	Bezier* miBezier;
	Bezier** rutas;

	int rutaActual;


	float t, dt;
	float dir;
	float dirArm;
	float x, y, z, a;
	float leftArmPos, rArmPos;
	float* dims;
	float* center;

	bool choco;

	Point** points;

	void collide(Pedestrian *p);
	//void collide(SuperPersona *p);
	void draw();
	void setBezier(Bezier* _bezier);
	void update();

};

