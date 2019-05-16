#pragma once
#include "Pedestrian.h"
#include "SuperPersona.h"
#include "Bezier.h"
#include <stdio.h>

#define ALUMNOS 5

class Alumnos
{
public:
	Alumnos(SuperPersona *_jugador);
	Pedestrian** pedestrians;
	SuperPersona *jugador;
	void draw();
	void generateBeziers();
	void update();
	Bezier** bezieres;
	~Alumnos();

	int nRuta;
	int waitFrames;
	int contPedestrian;

};

