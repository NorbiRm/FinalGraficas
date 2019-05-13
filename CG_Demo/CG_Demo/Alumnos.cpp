#include "Alumnos.h"

Alumnos::Alumnos()
{
	srand(time(0));

	generateBeziers();
	nRuta = 0;
	for(int i = 0; i < contPedestrian; i++) {
		nRuta = rand() % 4;
		pedestrians[i] = new Pedestrian(bezieres[nRuta]->ctrlPoints[0],bezieres,nRuta);
	}
}

Alumnos::~Alumnos(){}

void Alumnos::update() {
	waitFrames++;
	if (waitFrames >= 120 && (contPedestrian+1) < ALUMNOS) {
		contPedestrian++;
	}
}

void Alumnos::draw() {
	for (int i = 0; i < contPedestrian; i++) {
		pedestrians[i]->draw();
	}
}

void Alumnos::generateBeziers() {
	bezieres = new Bezier*[4];
	
	for (int i = 0; i < 4; i++)
	{
		ctrlPoints[0] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[1] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[2] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[3] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[4] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[5] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[6] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[7] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[8] = new Point(0, 0, 0, 0, 0, 0, 0);
		ctrlPoints[9] = new Point(0, 0, 0, 0, 0, 0, 0);

		switch (i)
		{
		case 0:
		case 1:
			ctrlPoints[0]->x = 0;
			ctrlPoints[0]->z = 0;
			ctrlPoints[1]->x = 0;
			ctrlPoints[1]->z = 0;
			ctrlPoints[2]->x = 0;
			ctrlPoints[2]->z = 0;
			ctrlPoints[3]->x = 0;
			ctrlPoints[3]->z = 0;
			ctrlPoints[4]->x = 0;
			ctrlPoints[4]->z = 0;
			ctrlPoints[5]->x = 0;
			ctrlPoints[5]->z = 0;
			ctrlPoints[6]->x = 0;
			ctrlPoints[6]->z = 0;
			ctrlPoints[7]->x = 0;
			ctrlPoints[7]->z = 0;
			ctrlPoints[8]->x = 0;
			ctrlPoints[8]->z = 0;
			ctrlPoints[9]->x = 0;
			ctrlPoints[9]->z = 0;

			break;
		case 2:
		case 3:
			ctrlPoints[0]->x = 0;
			ctrlPoints[0]->z = 0;
			ctrlPoints[1]->x = 0;
			ctrlPoints[1]->z = 0;
			ctrlPoints[2]->x = 0;
			ctrlPoints[2]->z = 0;
			ctrlPoints[3]->x = 0;
			ctrlPoints[3]->z = 0;
			ctrlPoints[4]->x = 0;
			ctrlPoints[4]->z = 0;
			ctrlPoints[5]->x = 0;
			ctrlPoints[5]->z = 0;
			ctrlPoints[6]->x = 0;
			ctrlPoints[6]->z = 0;
			ctrlPoints[7]->x = 0;
			ctrlPoints[7]->z = 0;
			ctrlPoints[8]->x = 0;
			ctrlPoints[8]->z = 0;
			ctrlPoints[9]->x = 0;
			ctrlPoints[9]->z = 0;
			break;
		default:
			break;
		}
		bezieres[i] = new Bezier(10, ctrlPoints);
	}
}
