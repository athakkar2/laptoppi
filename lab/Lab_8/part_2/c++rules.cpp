#include <iostream>
#include <cmath>
using namespace std;

/*
This is an individual assignment
Determine the result for each statement and state the rule in C++
Explain EXACTLY what happens.
You must get every question here correct in order to qualify to retake the first question of test #1
1. Write down the type of each constant shown.
  Write code in C++ to print the number of bytes of each one using
	sizeof( ) to verify.
  a. 24
  b. -52
  c. 1234567890
  d. 3U
  e. 5ULL
  f. 2.5
  g. 2.2f


2. Initialize each variable using the base shown:

a. int a = _______           123 (in hex)
b. uint16_t b = _______      510 (in octal)
c. uint8_t c = _________     105 (in binary)  

3. For each value, show the result and explain how it is computed
Be sure to explain steps in sequence, including type promotion.
a. int8_t d = 127;
   d++;                      //d=

b. int8_t e = -125;
   d -= 5;                   //e=

c. uint8_t f = 255;
   f += 2;                   //f=

d. uint16_t g = 65533;
   g += 3;                   //g=

e. uint16_t h = 2;
   h -= 4;                   //h=

f. uint32_t i = -1;          // show the bits in i

*/

int main() {
	{
		uint32_t a = 2000000000 + 2000000000;
		uint32_t b = 4000000000U;
		cout << "a=" << a << '\n';
		cout << "b=" << b << '\n';
	}

	{
		uint32_t a = 3 * 1.5;
		uint32_t b = 3 * 1.6;
		int32_t c = -3 * 1.6;
		cout << "a=" << a << '\n';
		cout << "b=" << b << '\n';
		cout << "c=" << c << '\n';
	}

	{
		uint64_t a = 3 / 5 + 4 / 5;
		uint64_t b = 5 % 3 + 6 % 3 + 7 % 3;
		cout << "a=" << a << '\n';
		cout << "b=" << b << '\n';
	}

	{
		double a = 7 / 2;
		double b = 7 / 2.0;
		cout << "a=" << a << '\n';
		cout << "b=" << b << '\n';
	}

	{
		bool b1 = true;
		bool b2 = false;
		bool b3 = 3 == 4;
		bool b4 = 3 != 4;
		double sum = 0;
		for (int i = 0; i < 10; i++)
			sum += 0.1;
		bool b5 = sum == 1;
		bool b6 = sum != 1;
		cout << "b1=" << b1 << '\n';
		cout << "b2=" << b2 << '\n';
		cout << "b3=" << b3 << '\n';
		cout << "b4=" << b4 << '\n';
		cout << "b5=" << b5 << '\n';
		cout << "b6=" << b6 << '\n';
	}

	{
		double a = 1.0 / 0.0;
		double b = 0.0 / 0.0;
		double c = sqrt(a);
		double d = sin(a);
		double e = sin(0);
		double f = sqrt(-1);
	}
}
