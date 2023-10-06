void main(List<String> args) {
  final myList = [1, 2, 3];
  print(myList);
  myList.removeAt(0);
  print(myList);

  //myList= [1,3,5,7]; invalid
  //a final cannot be assigned a new value but its internal value can be changed
}
