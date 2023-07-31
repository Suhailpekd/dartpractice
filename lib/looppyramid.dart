import 'dart:io';

void main(){
  int n=4;
  for (int i=1; i<n; i++ )
  {for(int j=0; j<i; j--) {
    stdout.write(" ");
  }
  print("");
}
  int n2=2;
  for (int i=1; i<n2; i++ )
  {for(int j=0; j<i; j++) {
    stdout.write("     *  *  ");
  }
  print("");
  }
  int n23=2;
  for (int i=1; i<n23; i++ )
  {for(int j=0; j<i; j++) {
    stdout.write("    *  *  *  ");
  }
  print("");
  }
  int n234=2;
  for (int i=1; i<n234; i++ )
  {for(int j=0; j<i; j++) {
    stdout.write("   *  *  *  *");
  }
  print("");
  }
}