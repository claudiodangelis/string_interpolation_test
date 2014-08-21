class Person {
  final name;
  Person(this.name);

  String toString() => name;
}

main() {
  var person = new Person("Frank");
  print("Hello $person");
  print("Hello " + person.toString());
  print("Hello " + person); // This breaks the app
}
