void main() {
  var list22 = [1, 2, 33, 44, 55, 66, 77];
  print("$list22");
  list22.insertAll(3, [5, 6, 7, 8, 9, 10]);
  print("$list22");
  list22.add(55);
  print("$list22");
  list22.replaceRange(3, 6, [55, 66, 77, 88, 99, 19]);
  print("$list22");
  list22.remove(19);
  print("$list22");
  print("list before update :${list22}");
  list22[2] = 3;
  print("list after update : ${list22}");
}