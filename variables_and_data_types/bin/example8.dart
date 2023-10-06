void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList; //a constant var can be assigned to a final var
  print(thisList);
  print(thatList);
  //const someList = thatList; invalid operation final cannot be assigned to a const
}
