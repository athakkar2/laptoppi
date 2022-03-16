#include <cmath>
#include <cstdint>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <random>
#include <vector>

using namespace std;
// edit in this part, find your group and paste there
// This is for test -Mingju.-
// group 1: Christian O'Connell and David Martinez
// question 1: --------------------------------------------------------

/*double rms(double array[], int len) {
  double squareSum = 0;
  for (int i = 0; i < len; i++) squareSum += array[i] * array[i];
  return sqrt(squareSum / len);
}
// question 2: --------------------------------------------------------
void polar2rect(double r, double theta, double& x, double& y) {
  x = r * cos(theta);
  y = r * sin(theta);
}
// group 2: Teddy Nueva Espana and Alejandro Schnettler
// question 3: --------------------------------------------------------
void stats(const double a[], uint32_t len, double& mean, double& var,
           double& min, double& max) {
  min = a[0];
  double premean = 0;
  double prevar = 0;
  for (int i = 0; i < len; i++) {
    premean += a[i];
  }
  mean = premean / len;
  for (int i = 0; i < len; i++) {
    prevar += pow(a[i] - mean, 2);
  }
  var = prevar / (len - 1);
  for (int i = 0; i < len; i++) {
    if (a[i] < a[i - 1]) {
      min = a[i];
    } else if (a[i] > max) {
      max = a[i];
    }
  }
}

// question 4: --------------------------------------------------------

void stats2(const double a[], uint32_t len, double& median, double& range) {
  for (int i = 0; i < len; i++) {
    if (len % 2 == 0) {
      median = (a[len / 2] + a[(len / 2) - 1]) / 2;
    } else {
      median = a[len / 2];
    }
  }
  cout << median << endl;

  double min = a[0], max = a[0];
  for (uint32_t i = 1; i < len; i++) {
    if (a[i] < min) min = a[i];
    if (a[i] > max) max = a[i];
  }
  range = max - min;
}

// group 3: Caleb Romero, Jason Pinga
// question 5: --------------------------------------------------------
double area(double x, double y, double r) { return M_PI * r * r; }
// question 6: --------------------------------------------------------
bool containsPoint(double xcenter, double ycenter, double radius, double x,
                   double y) {
  double distance = 0;
  double distancex = abs(xcenter - x);
  double distancey = abs(ycenter - y);
  distance = sqrt((distancex * distancex) + (distancey * distancey));

  if (distance <= radius) {
    return true;
  } else {
    return false;
  }
}
// group 4: Lucas Piccininni, Aidan Rudd
// question 7:---------------------------------------------------------
bool intersects(double x1, double y1, double w1, double h1, double x2,
                double y2, double w2, double h2) {
  if (!((x1 > x2 + w2) || (x2 > x1 + w1))) {
    if (!((y2 > y1 + h1) || (y1 > y2 + h2))) {
      return true;
    }
  } else {
    return false;
  }
}
// question 8: --------------------------------------------------------
bool lines_intersect(double x1, double y1, double x2, double y2, double x3,
                     double y3, double x4, double y4) {
  double t = (((x1 - x3) * (y3 - y4)) - ((y1 - y3) * (x3 - x4))) /
             (((x1 - x2) * (y3 - y4)) - ((y1 - y2) * (x3 - x4)));
  double u = (((x1 - x3) * (y1 - y2)) - ((y1 - y3) * (x1 - x2))) /
             (((x1 - x2) * (y3 - y4)) - ((y1 - y2) * (x3 - x4)));
  if (t >= 0 && t <= 1) {
    cout << "True" << '\n';
    return true;
  } else if (u >= 0 && u <= 1) {
    cout << "True" << '\n';
    return true;
  } else {
    cout << "False" << '\n';
    return false;
  }
}
// group 5: Padraig Phelps and Nicholas Piotrowski
// question 9: --------------------------------------------------------
void windchill() {
  int temp[18];      // array of temps in chart
  int velocity[12];  // array of wind speeds in chart
  int firstTemp = 40;
  int firstVelocity = 5;
  double currentWindChill = 0;

  cout << "\t\t\t\tTemperature (degrees F)" << endl;  // x axis title
  cout << "Calm" << '\t';

  // Filling in temp array
  for (int tempElement = 0; tempElement < (sizeof(temp) / sizeof(int));
       tempElement++) {
    temp[tempElement] = firstTemp - 5 * tempElement;
    cout << setw(4) << temp[tempElement];
  }

  // Filling in velocity (Wind (mph)) array
  for (int velocityElement = 0;
       velocityElement < (sizeof(velocity) / sizeof(int)); velocityElement++) {
    velocity[velocityElement] = firstVelocity + 5 * velocityElement;
  }

  cout << endl;  // Getting off of x axis labels and into first row / row 0

  // Printing each y axis value (current wind(mph)) and wind chill values of
  // chart
  for (int row = 0; row < (sizeof(velocity) / sizeof(int)); row++) {
    cout << velocity[row] << '\t';
    for (int column = 0; column < (sizeof(temp) / sizeof(int)); column++) {
      currentWindChill = 35.74 + 0.6215 * temp[column] -
                         35.75 * pow(velocity[row], 0.16) +
                         0.4275 * temp[column] * pow(velocity[row], 0.16);
      cout << setw(4) << round(currentWindChill);
    }
    cout << endl;
  }
  cout << "\n\n";
}
// question 10: --------------------------------------------------------
void add_to_list(vector<double>& mylist, int n) {
  for (int i = 1; i <= n; i++) {
    mylist.push_back(i);
  }
}

// group 6:
// question 11: --------------------------------------------------------
void print(const vector<double>& mylist) {
  for (int i = 0; i < mylist.size(); i++) {
    cout << mylist.at(i) << " ";
  }
}

// question 12: --------------------------------------------------------
void add_to_list2(vector<double>& mylist, int n) {}
*/
// group 7:Ajay Thakkar and Juan Jimenez
// question 13: --------------------------------------------------------
void make_change(float v) {
  while (v >= 100) {
    cout << "$100 ";
    v -= 100;
  }

  while (v >= 20) {
    cout << "$20 ";
    v -= 20;
  }

  while (v >= 10) {
    cout << "$10 ";
    v -= 10;
  }

  while (v >= 5) {
    cout << "$5 ";
    v -= 5;
  }

  while (v >= 1) {
    cout << "$1 ";
    v -= 1;
  }

  while (v >= 0.25) {
    cout << "$0.25 ";
    v -= 0.25;
  }

  while (v >= .1) {
    cout << "$0.10 ";
    v -= .1;
  }

  while (v >= 0.05) {
    cout << "$0.05 ";
    v -= 0.05;
  }

  while (v >= 0.01) {
    cout << "$0.01 ";
    v -= 0.01;
  }

  cout << "\n";
}
// question 14: --------------------------------------------------------
void print_roman(uint32_t v) {
  // vector notation and commands from
  // https://www.geeksforgeeks.org/vector-in-cpp-stl/
  vector<char> x;
  while (v != 0) {
    if (v / 1000.0 >= 1) {
      x.push_back('M');
      v = v - 1000;
    } else if (v / 500.0 >= 1) {
      x.push_back('D');
      v = v - 500;
    } else if (v / 100.0 >= 1) {
      x.push_back('C');
      v = v - 100;
    } else if (v / 50.0 >= 1) {
      x.push_back('L');
      v = v - 50;
    } else if (v / 10 >= 1) {
      x.push_back('X');
      v = v - 10;
    } else if (v / 5 >= 1) {
      x.push_back('V');
      v = v - 5;
    } else if (v / 1 >= 1) {
      x.push_back('I');
      v = v - 1;
    }
  }
  for (int i = 0; i < x.size(); i++) {
    cout << x.at(i) << " ";
  }
  cout << '\n';
}
/*
// group 8: Dana Perry and Sakthivijay Jayaraman
// question 15: --------------------------------------------------------
void distance(float x, float y, float z) {
  float d = sqrt(pow(0 - x, 2) + pow(0 - y, 2) + pow(0 - z, 2));
  cout << "Distance is" << d;
  return;
}

Void read_points(const char filename[]) {
  ifstream theFile;
  theFile.open(filename);
  if (theFile.is_open()) {
    cout << "File is open and ready" << '\n';
    cout << " " << '\n';
  } else {
    cout << "File not found!" << '\n';
    cout << " " << '\n';
  }

  double x, y, z;
  while (!theFile.eof()) {
    theFile >> x >> y >> z;
    double distance = distance(x, y, z);
  }
  theFile.close();
}
// question 16: --------------------------------------------------------
*/
// your code should make main work.
// your team is not done until everyone succeeds in writing their function and
// putting it all together
int main() {
  // question 1: --------------------------------------------------------
  /*
  double a1[] = {10, 20, 30, 40};
  cout << "rms(a) = " << rms(a1, 4) << "\n";
  // question 2: --------------------------------------------------------
  double x, y, r, theta;
  cout << "please enter r,theta: ";
  cin >> r >> theta;
  polar2rect(r, theta, x, y);
  cout << "x,y = " << x << ", " << y << "\n\n\n";
  // question 3 & 4: --------------------------------------------------------
  double mean, var, min, max;
  double a[] = {10, 20, 30, 40};
  stats(a, 4, mean, var, min, max);
  cout << "mean=" << mean << " var=" << var << " min=" << min << " max=" << max
       << '\n';

  double median, range;
  stats2(a, 4, median, range);
  cout << "mean=" << mean << " median=" << median << " range=" << range << '\n';

  double b[] = {1, 20, 42, 61, 96};
  stats2(b, 5, median, range);
  cout << "mean=" << mean << " median=" << median << " range=" << range
       << "\n\n\n";
  // question 5: --------------------------------------------------------
  cout << area(30, 40, 10) << "\n\n\n";
  // question 6: --------------------------------------------------------
  cout << "circle1 contains: " << containsPoint(10, 5, 20, 29, 5)
       << '\n';         // should be true cout << "circle2 contains: " <<
                        // containsPoint(10, 10,
  20,  29, 29) << '\n'; // should be false
  // question 7: --------------------------------------------------------
  cout << "rectangles intersect: "
       << intersects(10, 10, 100, 100, -20, 30, 30, 30) << "\n\n\n";
  // question 8: --------------------------------------------------------
  cout << "is two lines intersect: "
       << lines_intersect(0, 0, 10, 10, 0, 9, 5, 1) << endl;
  // question 9: --------------------------------------------------------

  // question 10 & 11 & 12:
  // --------------------------------------------------------

  vector<double> v;
  add_to_list(v, 9);
  print(v);

  add_to_list2(v, 6);
  print(v);*/
  // question 13: --------------------------------------------------------

  make_change(5.23);  // prints $5   $.10  $.10  $.01 $.01 $.01
  make_change(1.95);  // prints $1 $0.25 $0.25 $0.25 $.10 $.10
  // question 14: --------------------------------------------------------
  print_roman(123);
  print_roman(348);
  print_roman(97);
  print_roman(949);
  print_roman(1776);
  print_roman(19);
  //--------------------------------------------------------	end

  return 0;
}
