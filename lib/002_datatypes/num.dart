void main(List<String> args) {
  num one = 1;
  one = 1.1;
  int two = 2;
  // two = 2.2; error
  double three = 3.3;
  three = 3; // no error

  var four = 4;
  // four = 4.0; error
  dynamic five = 5;
  five = 5.5;

  print(one);
  print(two);
  print(three);
  print(four);
  print(five);
  String sSix = "6";
  print(one.toStringAsFixed(3));
  print(int.tryParse("a"));
}
