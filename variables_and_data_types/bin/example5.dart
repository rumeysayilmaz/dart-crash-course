void main(List<String> args) {
  const age = 15;
  final age1 = age;
  print(age1);

  ///a constant value can be assigned to a final variable
  ///but a final var cannot be assigned to a constant var
  ///the following is an invalid operation
  ///final age = 15;
  ///const age1 = age;
}
