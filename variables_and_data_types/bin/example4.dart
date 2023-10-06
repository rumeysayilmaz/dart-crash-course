void main(List<String> args) {
  String name =
      'Foo'; // a contract is assigned with the compiler that name is a String data type
  var address = ''; //var data type is assigned at compile time

  address =
      name; //if one is to assign the address to an int, then this would throw a type mismatch error
  print(address);
  //the following is an invalid operation
  //const age = 20;
  //address = age;
}
