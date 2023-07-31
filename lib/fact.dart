import 'dart:io';

void main(){
  print("enter a number");
  String input=stdin.readLineSync()!;
  int b = int.parse(input);
  int a=1;
  int fact = a;
  while (a<=b){
    fact=fact*a;
    a++;
  }
  print('factorial of $b is $fact');
}