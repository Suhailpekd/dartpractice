import 'dart:io';

void main () {
  print("enter a number");
  int input=int.parse(stdin.readLineSync()!);
int sb = eer(input);
print (sb);
}



int eer(r) {


  int a=1;
  int fact = 1;
  while (a<=r){
    fact=fact*a;
    a++;
  }
  return fact;

  //print('factorial of $b is $fact');
}
