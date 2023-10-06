void main(List<String> args) {
  const List<int> someList = [1, 2, 3];
  print(someList);
  const bool someBoolean = true;
  print(someBoolean);
  const Map<String, String> someMap = {"foo": "bar"};
  print(someMap["foo"]);
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
