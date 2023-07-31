void main(){
  var a= [4,5,1,7,8,9];
  var b = [{'num1':34,'num2':22},{'num1':67,'num2':44},{'num1':21,'num2':67}];
print(a[4]);
print(b[2]['num2']);
dynamic result = a[4]+b[2]['num2']!;
print("result is $result");
}