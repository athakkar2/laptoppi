#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

#include <cstring>
#include <fstream>  //Included the fstream library so that the schedule can save to a text file.
#include <iomanip>  //Included the iomanip library to allow for a table-like text output
#include <iostream>
#include <sstream>  //Included the sstream library to convert integers to string values
#include <string>
#include <vector>

using namespace std;

void save(string directory) {
  ofstream writer;
  ifstream reader;
  vector<string> a;
  string current;
  string word;
  writer.open("test.txt", ofstream::out | ofstream::trunc);
  writer.close();
  system("ls | tee -a test.txt");
  reader.open("test.txt");
  while (!reader.eof()) {
    getline(reader, current);
    a.push_back(current);
  }
  cout << "\n";
  a.pop_back();
  cout << a[a.size() - 1];
  /*for(int i = 0; i < a.size(); i++){
    string command = "cp " + a[i] + " ~/self/laptoppi/" + name;
    int n = command.length();
    char array[n+1];
    strcpy(array, command.c_str());
    system(array);
    }*/

    for (int i = 0; i < a.size(); i++) {
    if (a[i].find('.') != string::npos) {
      cout << a[i] << endl;
      string command1 = "git add " + a[i];
      int n = command1.length();
      char array[n + 1];
      strcpy(array, command1.c_str());
      system(array);
      system("git commit -m ajay");
      system("git push");
        }
  }
  for (int i = 0; i < a.size(); i++) {
    if (a[i].find('.') == string::npos) {
      string gohere = directory + "/" + a[i];
      int n = gohere.length();
      char array[n + 1];
      strcpy(array, gohere.c_str());
      for (int i = 0; i < sizeof(array) / sizeof(char); i++) {
        cout << array[i];
      }
      cout << '\n';
      char d[100];
      cout << getcwd(d, 100) << endl;
      cout << chdir(array) << endl;
      save(gohere);
      int c = directory.length();
      char array1[c + 1];
      strcpy(array1, directory.c_str());
      cout << chdir(array1) << endl;
    }
  }
  /*for (int i = 0; i < a.size(); i++) {
    cout << a[i] << endl;
  }*/
  return;
}

int main() { save("/home/pi/self/laptoppi/lab"); }
