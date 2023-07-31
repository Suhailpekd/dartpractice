import 'dart:io';

void main(){
  List a= [];
  print ("enter your name");
  String input=stdin.readLineSync()!;

  print ("enter your email");
  String input2=stdin.readLineSync()!;
  Map b={"name": input , "email" : input2};
  a.add(b);

  print (a);
}