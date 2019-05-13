#pragma once

class Point
{
public:
	Point(float _x, float _y, float _z, float _r, float _g, float _b, float _a);
	Point(Point* p);
	~Point();

	float x, y, z, r, g, b, a;
	int n, i;
	Point** points;
	float coefficients;
	Point* calculate(float t);
	float calculateCoefficients(float n, float i);
	float factorial(float n);
	void draw();	
};

