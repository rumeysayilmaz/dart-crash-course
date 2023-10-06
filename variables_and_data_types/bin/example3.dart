void main(List<String> args) {
  var address = '123 Main St';
  print(address);
  address = '234 Main St';
  print(address);
  address = address.replaceRange(4, 8, 'Blah');
  print(address);

  // a var can be assigned a new value and its internal value can be changed as well
}
