
using namespace std;

int sum(int a){
  int sum = 0;
  for(int i = 1; i <= a; i++){
    sum += i;
  }
  return sum;
}

int main(){
  sum(5);
}
