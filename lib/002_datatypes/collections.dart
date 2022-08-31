void main(List<String> args) {
  //List Map Set
  List myList = ["Item1", "Item1", "Item3"];
  Set mySet = {"Item1", "Item2"};
  Map myMap = {
    "k": "v",
  };
  print(myList.toSet().toList()[0]);
  print(myMap["k"]);
}
