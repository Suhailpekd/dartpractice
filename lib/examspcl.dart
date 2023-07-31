import 'dart:io';

void main(){
  print ("enter a number under 100 ");
  String input=stdin.readLineSync()!;
   int y= int.parse(input);
   if (y<=100&&y>=1)
   {print("this number is under 100");}
   else if(y<=100&&y<=200){print("its not under 100");}
   else{print("you fool");}
}
