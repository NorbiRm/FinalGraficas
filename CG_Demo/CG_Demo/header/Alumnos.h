#pragma once
#include "Pedestrian.h"
#include "Bezier.h"
#include <stdio.h>

#define ALUMNOS 5

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
	int waitFrames;
	int contPedestrian;

};

