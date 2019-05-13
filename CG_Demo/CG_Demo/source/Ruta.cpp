#include "Ruta.h"


Ruta::Ruta(Point*_begin, Point*_finish, Point** _points)
{
	inicio = _begin;
	fin = _finish;
	points = _points;
}


Ruta::~Ruta()
{
}
