/*
  Author:
  cite:
  pledge
 */
#include <cstdio>
#include <iostream>
#include <iomanip>
#include <cstdint>
#include <cmath>
using namespace std;

// question 1:
float sum_forward(int n);
float sum_backward(int n);
// question 2:
    // part 1:
float mystery_sum1(int n);
float mystery_sum1corrected(int n);
    // part 2:
float mystery_sum2corrected(int n);
// question 3:
double combineNumber(int a, int b);
// question 4:
void add(double c[3][3], const double a[3][3], const double b[3][3]); // only need to consider the 3*3 2D matrix
void print(const double a[3][3]);
// question 5:
void quadratic(double a, double b, double c);




int main() {
    cout << setprecision(8) << setw(10);
// test cases for question 1:
    cout << "answers for question 1:-------------------------" << endl;
    float q1_ans_1 = sum_forward(100);
    float q1_ans_2 = sum_backward(100);

// test cases for question 2:
    cout << "answers for question 2:-------------------------" << endl;
    // input variable n = 100 for both functions,
    for (int n = 100; n <= 10000000; n *= 2) {
        float s1 = mystery_sum1(n);
        float s2 = mystery_sum1corrected(n);
        float s3 = mystery_sum2corrected(n);
        printf("%9d     %9.7lf %9.7lf %9.7lf %9.7lf %9.7lf %9.7lf\n",
                     n, s1, sqrt(6*s1),  s2, sqrt(6*s2),  s3, sqrt(6*s3));
        #if 0
                cout << n << '\t' <<
                    s1 << '\t' << sqrt(6*s1) << '\t' <<
                    s2 << '\t' << sqrt(6*s2) << '\t' <<
                    s3 << '\t' << sqrt(6*s3) <<
                    '\n';
        #endif
    }
    cout << "\n\n";
// test cases for question 3:
    cout << "answers for question 3:-------------------------" << endl;
    cout <<  "combineNumber(34, 25) " << combineNumber(34, 25) << endl;
    cout <<  "combineNumber(1234, 56789123) " << combineNumber(1234, 56789123) << endl;
// test cases for question 4:
    cout << "answers for question 4:-------------------------" << endl;
      // matrix example 1
    double a1[3][3] = {
      {1, 2, 3},
      {4, 1, -2},
      {-3, 1, 4}
    };
    double b1[3][3] = {
      {5, -1, 3},
      {3, 2, 4},
      {-2, 4, -2}
    };
    double c1[3][3];
    add(c1, a1, b1); // c = a + b
    print(c1);
        /* should print
            6  1  6
            7  3  2
            -5 5  2
        */
    // matrix example 2
    double a2[3][3] = {
      {1.0, 2.5, -2.0},
      {2.0, 1.3, 1.2},
      {-1.2, 1.4, 3.1}
    };
    double b2[3][3] = {
      {2.0, 1.5, 1.0},
      {-1.0, 2.3, 1.2},
      {-1.2, 1.4, 3.1}
    };
    double c2[3][3];
    add(c2, a2, b2); // c = a + b
    print(c2);
// test cases for question 5:
    cout << "answers for question 5:-------------------------" << endl;
    quadratic(1.0, 2.0, 1.0);// you need to print out the two roots inside of your function
    quadratic(1.0, -4, 4.000001);

}
