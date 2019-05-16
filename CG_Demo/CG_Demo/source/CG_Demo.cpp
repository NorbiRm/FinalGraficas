/*
 * Sergio Ruiz.
 *
 * TC3022. Computer Graphics Course.
 * Basic template OpenGL project.
 */

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


#define TEX_SIDE 256

#include <stdio.h>
#include <math.h>
#include "Bezier.h"
#include "Point.h"
#include "Plane.h"
#include "Pedestrian.h"
#include "Camera.h"
#include "Alumnos.h"
#include "SuperPersona.h"

#include <iostream>

#include <string>
using namespace std;

GLfloat* Ia;
GLfloat* Id;
GLfloat* Is;
GLfloat* Ip;
GLfloat* global_ambient;

Camera* camaraPrincipal;
Plane* plano;
Alumnos* pedestrians;
SuperPersona* jugador;

void display()							// Called for each frame (about 60 times per second).
{
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);				// Clear color and depth buffers.
	glLoadIdentity();
	//Set the camera
	camaraPrincipal->setView();

	// Set Plane and buildings
	plano->draw();

	// Draw Pedestrians
	pedestrians->draw();

	// drawPoints();

	glutSwapBuffers();												// Swap the hidden and visible buffers.

}

void movePlayer(unsigned char key, int x, int y) {
	pedestrians->jugador->move(key);
}

void idle()															// Called when drawing is finished.
{
	camaraPrincipal->update();

	pedestrians->update();	

	glutPostRedisplay();											// Display again.
}

void reshape(int x, int y)											// Called when the window geometry changes.
{
	glViewport(0, 0, x, y);
	glMatrixMode(GL_PROJECTION);									// Go to 2D mode.
	glLoadIdentity();												// Reset the 2D matrix.

	gluPerspective(40.0, (GLdouble)x / (GLdouble)y, 0.5, 50.0);		// Configure the camera lens aperture.
	glMatrixMode(GL_MODELVIEW);										// Go to 3D mode.
	glLoadIdentity();
	glViewport(0, 0, x, y);											// Configure the camera frame dimensions.

	display();
}

void init() // FOR GLUT LOOP
{
	srand(time(0));

	camaraPrincipal = new Camera();
	plano = new Plane();
	jugador = new SuperPersona();
	pedestrians = new Alumnos(jugador);
	
	//Fuentes de luz
	glEnable(GL_LIGHTING);
	glEnable(GL_LIGHT0);

	GLfloat diffusel0[4] = { 1.0f, 1.0f, 1.0f, 1.0f };
	GLfloat ambientl0[4] = { 1.0f, 1.0f, 1.0f, 1.0f };
	GLfloat specularl0[4] = { 1.0f, 1.0f, 1.0f, 1.0f };
	GLfloat position[4] = { 0.0f, -40.0f, 1.0f, 0.0f };
	glLightfv(GL_LIGHT0, GL_AMBIENT, ambientl0);
	glLightfv(GL_LIGHT0, GL_DIFFUSE, diffusel0);
	glLightfv(GL_LIGHT0, GL_SPECULAR, specularl0);
	glLightfv(GL_LIGHT0, GL_POSITION, position);

	global_ambient = new GLfloat[4];
	global_ambient[0] = 1.0f;
	global_ambient[1] = 1.0f;
	global_ambient[2] = 1.0f;
	global_ambient[3] = 1.0f;
	glLightModelfv(GL_LIGHT_MODEL_AMBIENT, global_ambient);
	glLightModeli(GL_LIGHT_MODEL_LOCAL_VIEWER, GL_TRUE);
	glLightModeli(GL_LIGHT_MODEL_TWO_SIDE, GL_TRUE);


	glEnable(GL_DEPTH_TEST);			// Enable check for close and far objects.
	glEnable(GL_TEXTURE_2D);
	glClearColor(0.0, 0.0, 0.0, 0.0);	// Clear the color state.
	glMatrixMode(GL_MODELVIEW);			// Go to 3D mode.
	glLoadIdentity();					// Reset 3D view matrix.


}

int main(int argc, char* argv[])
{
	glutInit(&argc, argv);											// Init GLUT with command line parameters.
	glutInitDisplayMode(GLUT_DOUBLE | GLUT_DEPTH | GLUT_RGB);		// Use 2 buffers (hidden and visible). Use the depth buffer. Use 3 color channels.
	glutInitWindowSize(800, 800);
	glutCreateWindow("Proyecto Fianl");
	init();
	glutReshapeFunc(reshape);										// Reshape CALLBACK function.
	glutDisplayFunc(display);										// Display CALLBACK function.
	glutIdleFunc(idle);												// Idle CALLBACK function.
	glutKeyboardFunc(movePlayer);
	glutMainLoop();													// Begin graphics program.
	return 0;														// ANSI C requires a return value.
}

void axes() {
	glLineWidth(5.0f);
	glBegin(GL_LINES);
	{
		glColor3f(1, 0, 0);
		glVertex3f(0, 0, 0);
		glVertex3f(1, 0, 0);

		glColor3f(0, 1, 0);
		glVertex3f(0, 0, 0);
		glVertex3f(0, 1, 0);

		glColor3f(0, 0, 1);
		glVertex3f(0, 0, 0);
		glVertex3f(0, 0, 1);

	}
	glEnd();
}

void drawPoints() {
	glPointSize(15.0f);
	glBegin(GL_POINTS);
	glVertex3f(10.0f, 0.0f, 5.0f);
	glVertex3f(8.5f, 0.0f, 3.0f);
	glVertex3f(6.5f, 0.0f, 1.0f);
	glVertex3f(4.0f, 0.0f, -1.0f);
	glVertex3f(2.6f, 0.0f, -2.4f);
	glVertex3f(1.3f, 0.0f, -3.4f);
	glVertex3f(-0.5f, 0.0f, -4.5f);
	glVertex3f(-2.9f, 0.0f, -5.3f);
	glVertex3f(-3.2f, 0.0f, -6.0f);
	glVertex3f(-4.9f, 0.0f, -7.0f);

	glVertex3f(-5.7f, 0.0f, 1.3f);
	glVertex3f(-6.0f, 0.0f, 0.2f);
	glVertex3f(-6.0f, 0.0f, -1.0f);
	glVertex3f(-6.4f, 0.0f, -1.7f);
	glVertex3f(-6.0f, 0.0f, -2.6f);
	glVertex3f(-5.8f, 0.0f, -3.3f);
	glVertex3f(-5.8f, 0.0f, -4.0f);
	glVertex3f(-5.6f, 0.0f, -4.8f);
	glVertex3f(-5.0f, 0.0f, -5.3f);
	glVertex3f(-4.8f, 0.0f, -6.0f);

	glVertex3f(-10.5f, 0.0f, -0.3f);
	glVertex3f(-9.0f, 0.0f, -2.6f);
	glVertex3f(-8.6f, 0.0f, -3.0f);
	glVertex3f(-8.3f, 0.0f, -3.4f);
	glVertex3f(-8.0f, 0.0f, -3.8f);
	glVertex3f(-7.6f, 0.0f, -4.1f);
	glVertex3f(-7.3f, 0.0f, -4.5f);
	glVertex3f(-7.0f, 0.0f, -4.8f);
	glVertex3f(-6.4f, 0.0f, -5.3f);
	glVertex3f(-6.0f, 0.0f, -6.0f);
	glEnd();
	

		//glVertex3f(-11.0f, 0.0f, 3.0f);
		//glVertex3f(-12.0f, 0.0f, 2.0f);
		//glVertex3f(-12.7f, 0.0f, 1.4f);

		glPointSize(15.0f);
		glBegin(GL_POINTS);
		glVertex3f(-3.2f, 0.0f, -2.0f);
		glVertex3f(-3.4f, 0.0f, -2.8f);
		glVertex3f(-3.6f, 0.0f, -3.5f);
		glVertex3f(-3.8f, 0.0f, -4.0f);
		glVertex3f(-4.0f, 0.0f, -4.5f);
		glVertex3f(-4.2f, 0.0f, -5.0f);
		glVertex3f(-4.4f, 0.0f, -5.5f);
		glVertex3f(-4.6f, 0.0f, -6.0f);
		glVertex3f(-4.8f, 0.0f, -6.5f);
		glVertex3f(-5.0f, 0.0f, -7.0f);
		glEnd();
}
