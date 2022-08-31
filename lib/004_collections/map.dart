void main(List<String> args) {
  /// Mapကို key,value အတွဲလိုက် သိမ်းရာတွင် အသုံးပြုသည်
  /// Mapဟာ data အစုတစ်ခုဖြစ်ပီး itemတွေထပ်ခွင့်မပြုပါ
  /// ```dart
  /// Map<String,dynamic> cars = {
  ///  "brand":"Ford",
  ///  "model":"Mustang",
  ///  "year":1964
  /// };
  ///
  ///
  /// ```
  /// map ထဲမှ valueကိုခေါ်လိုလျှင် keyကိုသုံးပီးခေါ်နိုင်သည်
  /// ```dart
  /// print(cars['brand']);
  /// ```
  List<Map<String, dynamic>> personsList = [];
  Map<String, dynamic> person = {
    "name": "YeLinAung",
    "age": 28,
    "phone": 09459539324,
    "addres": "yangon",
  };
  // Map<String, dynamic> sid = {
  //   "id": 111,
  //   "grade": 11,
  // };
  // print(personsList[0] = 4);
  // print(personsList);
  // person["name"] = "Nyein Si Thu";
  // print(person.update("name", (value) => "Ei Shwe Sin Win"));
  // Map<String, dynamic> student = {};

  // student.addEntries(person.entries);
  // student.addEntries(sid.entries);
  // person.putIfAbsent(
  //   "age",
  //   () => 20,
  // );
  person.removeWhere((key, value) {
    if (key == "age") {
      return value > 20;
    } else {
      return false;
    }
  });
  // print(person.map((key, value) {
  //   // print("{key:value} => {$key:$value}");

  //   return MapEntry("key:$key", value);
  // }));
  // person.updateAll(((key, value) => 0));
  print(person.entries.toList());
  print(person.keys.toList());

  personsList.add(person);
  print(personsList);
}
