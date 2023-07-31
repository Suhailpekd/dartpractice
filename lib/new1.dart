import 'dart:io';

void main() {
  print("enter your name");
  String input=stdin.readLineSync()!;
  int a= int.parse(input);
  if (a%2==0){print ("$a this is a even number");}
  else {print("not even");}
}