import 'dart:io';

void main(){

  print("enter a number for multiplication table under 10");
  String input=stdin.readLineSync()!;
  int b = int.parse(input);
  int totel =0;
  for(int i=1; i<=10; i++){
  totel=i*b;
  print("$i*$b=$totel");

  }
}