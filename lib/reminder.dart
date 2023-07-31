void main(){
  int n=345;
  int result=0;


  while(n != 0){
    int remainder=n %10;
    result = result *10 +remainder;
    n = n ~/ 10;

  }
  print('reversed number =$result');
}