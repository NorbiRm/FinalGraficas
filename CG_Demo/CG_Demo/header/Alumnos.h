#pragma once
#include "Pedestrian.h"
#include "Bezier.h"

#define ALUMNOS 100

class Alumnos
{
public:
	Alumnos();
	Pedestrian** pedestrians;
	void draw();
	void generateBeziers();
	void update();
	Bezier** bezieres;
	~Alumnos();

	int nRuta;
	Point** ctrlPoints;
	int waitFrames;
	int contPedestrian;

};

