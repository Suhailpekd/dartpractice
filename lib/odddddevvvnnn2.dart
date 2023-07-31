//mark =100 to 90 a+
//mark =89 to 80 a
//mark =79 to 70 b+
//mark =69 to 60 b
//mark =59 to 50 c+
// =49 to 40 c
// mark<30 = fail

import 'dart:io';

void main(){
  print("enter your mark");
  String input=stdin.readLineSync()!;
int mark = int.parse(input);
  if (mark>=90)
  {print('$mark grade is a+');}
  else if(mark<=89&&mark>=80){
   print("$mark grade is A");
  }
  else if(mark>=70&&mark<=79){
    print('$mark grade is b+');
  }
    else {print("$mark fail");
    }
}