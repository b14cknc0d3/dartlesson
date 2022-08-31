void main(List<String> args) {
  //
  //
  //
  List<String> nameList = <String>["Maung Maung", "Aung Aung", "Ko ko"];
  // print(nameList.length);
  // print(nameList[0]);
  // print(nameList.reversed.toList());
  nameList.add("Kyaw Kyaw");
  nameList.addAll(["Ma Ma", "Mee Mee"]);
  nameList[0] = "Zaw Zaw";
  nameList.insert(1, "Maung Maung");
  nameList.insertAll(1, ["Zin Zin", "Ei Ei"]);
  nameList.removeAt(3);
  // nameList.removeRange(0, nameList.length - 3);
  // nameList.removeLast();
  // print(nameList.contains("Mee Mee"));
  // print(nameList.every((element) => element.contains('a')));
  // nameList.expand();
  // nameList.fillRange(0, nameList.length, "A");
  // print(nameList.where(
  //   (element) => element.toLowerCase().contains("e"),
  // ));
  // print(nameList.map((e) => e.toUpperCase()).toList());
  // List<String> newNameList = [];
  // for (var element in nameList) {
  //   print(element);
  //   newNameList.add(element.toLowerCase());
  // }
  // print(newNameList);
  // print(nameList.getRange(0, nameList.length - 3));
  // print(nameList.indexOf("Ei Ei"));
  // nameList.sort(
  //   (a, b) => a.compareTo(b),
  // );
  // print(nameList.takeWhile((v) => v.toLowerCase().contains("z")).toList());
  List<int> printList = <int>[100, 200, 3000, 5000];
  // print(printList.fold<int>(
  //     0, (previousValue, element) => previousValue + element));

  printList.shuffle();
  print(printList);
  print(nameList);
  // nameList.remove("Kyaw Kyaw");
  // print(nameList);
}
