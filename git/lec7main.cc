#include <iostream>
using namespace std;

int sum(const int x[], int len);
int dot(const int y[], const int z[], int len1, int len2);

int main() {
  int x[] = {1, 2, 3, 4, 5};
  int s = sum(x, 5);
  cout << s;
}
