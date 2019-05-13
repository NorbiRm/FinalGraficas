#include "Camera.h"

Camera::Camera()
{
	pos = new float[3];
	pos[0] = 0;
	pos[1] = 40;
	pos[2] = 1;

	speed = 0.008f;
}

Camera::Camera(float _s)
{
	pos = new float[3];
	pos[0] = 0;
	pos[1] = 0;
	pos[2] = 2;

	dir = new float[3];
	dir[0] = 0;
	dir[1] = 0;
	dir[2] = 0;

	speed = _s;
}

void Camera::setView() {
	glLoadIdentity();
	gluLookAt(
		pos[0], pos[1], pos[2],	
		0, 0, 0,
		0, 1, 0
	);
}

void Camera::move(int key, float* ppos) {
	switch (key) {
	case GLUT_KEY_UP:
		pos[1] += speed * 3;
		break;
	case GLUT_KEY_DOWN:
		pos[1] -= speed * 3;
		break;
	case GLUT_KEY_RIGHT:
		pos[0] += speed * 3;
		break;
	case GLUT_KEY_LEFT:
		pos[0] -= speed * 3;
		break;
	case GLUT_KEY_F1:
		pos[2] += speed * 3;
		break;
	case GLUT_KEY_F2:
		pos[2] -= speed * 3;
		break;
	case GLUT_KEY_F3:
		pos[0] = ppos[0];
		pos[1] = ppos[1];
		break;
	}
}

void Camera::update() {
	glPushMatrix();
	{
		glTranslatef(pos[0], pos[1], pos[2]);
	}
	glPopMatrix();
}

Camera::~Camera()
{
}