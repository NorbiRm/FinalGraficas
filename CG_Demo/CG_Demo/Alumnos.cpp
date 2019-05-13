#include "Alumnos.h"

Alumnos::Alumnos()
{
	contPedestrian = 0;
	srand(time(0));

	bezieres = new Bezier*[4];
	pedestrians = new Pedestrian*[ALUMNOS];

	generateBeziers();
	nRuta = 0;
	contPedestrian++;
	for(int i = 0; i <(contPedestrian); i++) {
		nRuta = rand() % 4;
		printf("%d", nRuta);
		Point tempPoint = new Point(bezieres[nRuta]->ctrlPoints[0]);
		pedestrians[i] = new Pedestrian(tempPoint,bezieres,nRuta);
	}
}

Alumnos::~Alumnos(){}

void Alumnos::update() {
	waitFrames++;
	if (waitFrames%120==0 && (contPedestrian+1) < ALUMNOS) {
		contPedestrian++;
	}
	for (int i = 0; i < contPedestrian; i++) {
		pedestrians[i]->update();
	}
}

void Alumnos::draw() {
	for (int i = 0; i < contPedestrian; i++) {
		//pedestrians[i]->draw();
		for (int f = 0; f < contPedestrian; f++) {
			pedestrians[i]->draw();
			if (f != i) {
				pedestrians[i]->collide(pedestrians[f]);
			}
		}
	}
}

void Alumnos::generateBeziers() {
	Point** ctrlPoints = new Point*[10];

	for (int i = 0; i < 10; i++) {
		ctrlPoints[i] = new Point(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
	}
	for (int i = 0; i < 4; i++)
	{
		printf("%.3f", ctrlPoints[0]->x);
		switch (i)
		{
		case 0:
			ctrlPoints[0]->x = 0.0;
			ctrlPoints[0]->z = 0.0;
			ctrlPoints[1]->x = 0.0;
			ctrlPoints[1]->z = 0.0;
			ctrlPoints[2]->x = 0.0;
			ctrlPoints[2]->z = 0.0;
			ctrlPoints[3]->x = 0.0;
			ctrlPoints[3]->z = 0.0;
			ctrlPoints[4]->x = 0.0;
			ctrlPoints[4]->z = 0.0;
			ctrlPoints[5]->x = 0.0;
			ctrlPoints[5]->z = 0.0;
			ctrlPoints[6]->x = 0.0;
			ctrlPoints[6]->z = 0.0;
			ctrlPoints[7]->x = 0.0;
			ctrlPoints[7]->z = 0.0;
			ctrlPoints[8]->x = 0.0;
			ctrlPoints[8]->z = 0.0;
			ctrlPoints[9]->x = 0.0;
			ctrlPoints[9]->z = 0.0;
			break;
		case 1:
			ctrlPoints[0]->x = 0.0;
			ctrlPoints[0]->z = 0.0;
			ctrlPoints[1]->x = 0.0;
			ctrlPoints[1]->z = 0.0;
			ctrlPoints[2]->x = 0.0;
			ctrlPoints[2]->z = 0.0;
			ctrlPoints[3]->x = 0.0;
			ctrlPoints[3]->z = 0.0;
			ctrlPoints[4]->x = 0.0;
			ctrlPoints[4]->z = 0.0;
			ctrlPoints[5]->x = 0.0;
			ctrlPoints[5]->z = 0.0;
			ctrlPoints[6]->x = 0.0;
			ctrlPoints[6]->z = 0.0;
			ctrlPoints[7]->x = 0.0;
			ctrlPoints[7]->z = 0.0;
			ctrlPoints[8]->x = 0.0;
			ctrlPoints[8]->z = 0.0;
			ctrlPoints[9]->x = 0.0;
			ctrlPoints[9]->z = 0.0;
			break;
		case 2:
			ctrlPoints[0]->x = 0.0;
			ctrlPoints[0]->z = 0.0;
			ctrlPoints[1]->x = 0.0;
			ctrlPoints[1]->z = 0.0;
			ctrlPoints[2]->x = 0.0;
			ctrlPoints[2]->z = 0.0;
			ctrlPoints[3]->x = 0.0;
			ctrlPoints[3]->z = 0.0;
			ctrlPoints[4]->x = 0.0;
			ctrlPoints[4]->z = 0.0;
			ctrlPoints[5]->x = 0.0;
			ctrlPoints[5]->z = 0.0;
			ctrlPoints[6]->x = 0.0;
			ctrlPoints[6]->z = 0.0;
			ctrlPoints[7]->x = 0.0;
			ctrlPoints[7]->z = 0.0;
			ctrlPoints[8]->x = 0.0;
			ctrlPoints[8]->z = 0.0;
			ctrlPoints[9]->x = 0.0;
			ctrlPoints[9]->z = 0.0;
			break;
		case 3:
			ctrlPoints[0]->x = 0.0;
			ctrlPoints[0]->z = 0.0;
			ctrlPoints[1]->x = 0.0;
			ctrlPoints[1]->z = 0.0;
			ctrlPoints[2]->x = 0.0;
			ctrlPoints[2]->z = 0.0;
			ctrlPoints[3]->x = 0.0;
			ctrlPoints[3]->z = 0.0;
			ctrlPoints[4]->x = 0.0;
			ctrlPoints[4]->z = 0.0;
			ctrlPoints[5]->x = 0.0;
			ctrlPoints[5]->z = 0.0;
			ctrlPoints[6]->x = 0.0;
			ctrlPoints[6]->z = 0.0;
			ctrlPoints[7]->x = 0.0;
			ctrlPoints[7]->z = 0.0;
			ctrlPoints[8]->x = 0.0;
			ctrlPoints[8]->z = 0.0;
			ctrlPoints[9]->x = 0.0;
			ctrlPoints[9]->z = 0.0;
			break;
		default:
			break;
		}
		Point** ctrlPointsAux = ctrlPoints;
		printf("va a echarse el bezier");
		bezieres[i] = new Bezier(9, ctrlPointsAux);
	}
	printf("salio for");
}
