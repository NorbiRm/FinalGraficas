#include "Alumnos.h"

Alumnos::Alumnos(SuperPersona *_jugador)
{
	contPedestrian = 0;
	srand(time(0));

	bezieres = new Bezier*[4];
	pedestrians = new Pedestrian*[ALUMNOS];
	jugador = _jugador;
	generateBeziers();
	nRuta = 0;
	for(int i = 1; i < ALUMNOS; i++) {
		printf("entra al for\n");
		nRuta = rand() % 4;
		printf("%d", nRuta);
		Point* tempPoint = new Point(bezieres[nRuta]->ctrlPoints[0]);
		pedestrians[i-1] = new Pedestrian(tempPoint, bezieres, nRuta);
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

	jugador->update();
	
}

void Alumnos::draw() {
	jugador->draw();
	for (int i = 0; i < contPedestrian; i++) {
		pedestrians[i]->draw();
		if(pedestrians[i]->choco!=true)
		for (int f = 0; f < contPedestrian; f++) {
			//pedestrians[i]->draw();
			//jugador->collide(pedestrians[f]);
			if (f != i && pedestrians[f]->choco != true) {
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
		switch (i)
		{
		case 0:
			ctrlPoints[0]->x = 10.0;
			ctrlPoints[0]->z = 5.0;
			ctrlPoints[1]->x = 8.5;
			ctrlPoints[1]->z = 3.0;
			ctrlPoints[2]->x = 6.5;
			ctrlPoints[2]->z = 1.0;
			ctrlPoints[3]->x = 4.0;
			ctrlPoints[3]->z = -1.0;
			ctrlPoints[4]->x = 2.6;
			ctrlPoints[4]->z = -2.4;
			ctrlPoints[5]->x = 1.3;
			ctrlPoints[5]->z = -3.4;
			ctrlPoints[6]->x = -0.5;
			ctrlPoints[6]->z = -4.5;
			ctrlPoints[7]->x = -2.9;
			ctrlPoints[7]->z = -5.3;
			ctrlPoints[8]->x = -3.2;
			ctrlPoints[8]->z = -6.0;
			ctrlPoints[9]->x = -4.9;
			ctrlPoints[9]->z = -7.0;
			break;
		case 1:
			ctrlPoints[0]->x = -5.7;
			ctrlPoints[0]->z = 1.3;
			ctrlPoints[1]->x = -6.0;
			ctrlPoints[1]->z = 0.2;
			ctrlPoints[2]->x = -6.0;
			ctrlPoints[2]->z = -1.0;
			ctrlPoints[3]->x = -6.4;
			ctrlPoints[3]->z = -1.7;
			ctrlPoints[4]->x = -6.0;
			ctrlPoints[4]->z = -2.6;
			ctrlPoints[5]->x = -5.8;
			ctrlPoints[5]->z = -3.3;
			ctrlPoints[6]->x = -5.8;
			ctrlPoints[6]->z = -4.0;
			ctrlPoints[7]->x = -5.6;
			ctrlPoints[7]->z = -4.8;
			ctrlPoints[8]->x = -5.0;
			ctrlPoints[8]->z = -5.3;
			ctrlPoints[9]->x = -4.8;
			ctrlPoints[9]->z = -6.0;
			break;
		case 2:
			ctrlPoints[0]->x = -10.5;
			ctrlPoints[0]->z = -0.3;
			ctrlPoints[1]->x = -9.0;
			ctrlPoints[1]->z = -2.6;
			ctrlPoints[2]->x = -8.6;
			ctrlPoints[2]->z = -3.0;
			ctrlPoints[3]->x = -8.3;
			ctrlPoints[3]->z = -3.4;
			ctrlPoints[4]->x = -8.0;
			ctrlPoints[4]->z = -3.8;
			ctrlPoints[5]->x = -7.6;
			ctrlPoints[5]->z = -4.1;
			ctrlPoints[6]->x = -7.3;
			ctrlPoints[6]->z = -4.5;
			ctrlPoints[7]->x = -7.0;
			ctrlPoints[7]->z = -4.8;
			ctrlPoints[8]->x = -6.4;
			ctrlPoints[8]->z = -5.3;
			ctrlPoints[9]->x = -6.0;
			ctrlPoints[9]->z = -6.0;
			break;
		case 3:
			ctrlPoints[0]->x = -3.2;
			ctrlPoints[0]->z = -2.0;
			ctrlPoints[1]->x = -3.4;
			ctrlPoints[1]->z = -2.8;
			ctrlPoints[2]->x = -3.6;
			ctrlPoints[2]->z = -3.5;
			ctrlPoints[3]->x = -3.8;
			ctrlPoints[3]->z = -4.0;
			ctrlPoints[4]->x = -4.0;
			ctrlPoints[4]->z = -4.5;
			ctrlPoints[5]->x = -4.2;
			ctrlPoints[5]->z = -5.0;
			ctrlPoints[6]->x = -4.4;
			ctrlPoints[6]->z = -5.5;
			ctrlPoints[7]->x = -4.6;
			ctrlPoints[7]->z = -6.0;
			ctrlPoints[8]->x = -4.8;
			ctrlPoints[8]->z = -6.5;
			ctrlPoints[9]->x = -5.0;
			ctrlPoints[9]->z = -7.0;
			break;
		default:
			break;
		}
		Point** ctrlPointsAux = ctrlPoints;
		bezieres[i] = new Bezier(9, ctrlPointsAux);
	}
}
