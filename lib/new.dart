import 'dart:io';

void main(){
  print("enter a number");
  String input=stdin.readLineSync()!;
  int leapyear = int.parse(input);
  if(leapyear%2==0){
    print(' this one even');}
  //if(leapyear%2==5){
 // print('$leapyer this one is odd);}
 // }
  else{print('$leapyear is odd');}
}