void main(){
  var name = [1,2,3,4,5,6,7,8,9];
  print("$name");
  name.insertAll(9,[10,11,12,13,14,15,16]);
  print("$name");
  print("before updation : ${name}");
  name[5]=25;
  print("list after updation : ${name}");
}
