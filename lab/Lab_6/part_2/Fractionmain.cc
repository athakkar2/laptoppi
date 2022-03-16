#include "Fraction.hh"

int main() {
	Fraction a(1,2);
	cout << a << '\n'; // calls operator <<
	Fraction b(1,3);
	Fraction c = a + b; // call the operator +

	cout << c << '\n'; // calls operator <<

	Fraction d = a.add(b); // call the method add (same as operator +)
	cout << d << '\n'; // calls operator <<

	int n = a.getNum(); // n = 1
}
