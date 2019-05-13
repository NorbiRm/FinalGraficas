#pragma once
#include "Point.h"
#include "Bezier.h"
#define NUM_POINTS 9


class Ruta
{
public:
	Ruta(Point*_begin, Point*_finish, Point** _points);
	Point* inicio;
	Point* fin;
	Bezier* bezier;
	Point** points;
	~Ruta();
};

