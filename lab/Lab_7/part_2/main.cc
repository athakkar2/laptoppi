#include<iostream>
#include<cmath>
using namespace std;


extern uint64_t dot(uint64_t a[], uint64_t b[], int len);
extern int64_t dot1(int32_t a[], int32_t b[], int len);
extern double hypot(double a, double b); // return sqrt of a**2+b**2
extern double quad(double a, double b, double c, double x);


int main() {
  int sum = 70;
  sum = sqrt(70);
	uint64_t a[] = {2, 3, 2, 5};
	uint64_t b[] = {3, 2, 3, 2};
	cout << dot(a, b, 4) << '\n'; // 2*3 + 3*2 + 2*3 + 5*2

	int32_t c[] = {2, 3, -3, 5};
	int32_t d[] = {-3, 2, 3, 2};
	cout << dot1(c, d, 4) << '\n'; // 2*-3 + 3*2 + -3*3 + 5*2
	cout << hypot(3, 4) << '\n'; // should be 5
	cout << hypot(2, 3) << '\n';
	cout << quad(1, 2, 1, 3.0) << '\n';
	return 0;
}
