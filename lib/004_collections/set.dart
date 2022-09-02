void main(List<String> args) {
  ///
  /// Setဟာ data အစုတစ်ခုဖြစ်ပီး itemတွေထပ်ခွင့်မပြုပါ
  ///
  List duplicatedList = ["A", "B", "C", "B"];
  List anotherlist = ["B", "A"];
  print(duplicatedList);
  Set clearDuplicated = duplicatedList.toSet();
  print(clearDuplicated);
  var interset = clearDuplicated.intersection(anotherlist.toSet());
  print(interset);
  List uLust = ["X", "Y", "Z", "A"];
  var un = interset.union(uLust.toSet());
  print(un);
  print(un.difference(uLust.toSet()));
}
