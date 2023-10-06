void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  //late variables are initialized only when they are used

  late final yourValue =
      getValue(); // this is initialized only when they are first used
  print('We are here');
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
