void main(List<String> args) {
//   var iAmString = "iAmString";
//   var iAmAlsoString = 'iAmAlsoString';
//   var iAmRawString = """
// iAmRawString
// iAmRawString
// iAmRawString
// iAmRawString
//  """;
//   var iAmRawStringtoo = '''
// iAmRawStringtoo
// iAmRawStringtoo
// iAmRawStringtoo
// iAmRawStringtoo
// ''';
//   print(iAmString);
//   print(iAmAlsoString);
//   print(iAmRawString);
//   print(iAmRawStringtoo);

//   var ten = 10;
//   String tenString = ten.toString();

//   print(tenString.runtimeType);
  int age = 20;
  String name = "MAUNG MAUNG";
  String name2 = "Ko";

  // print("$name is $age years old");
  // print("$name's birthday is ${2022 - age}");
  print(name
      .split(" ")
      .map((e) => e.substring(0, 1) + e.substring(1).toLowerCase())
      .join("\n"));
  print(name.substring(0, 1));

  // String cascading = "HELLO";
}
