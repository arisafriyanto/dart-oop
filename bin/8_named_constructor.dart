class Person {
  String name = "Afryyy";
  String? address;
  final String country = "Indonesia";

  // Formal Parameter
  Person(this.name, this.address);

  // Named Constructor
  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  // Object named contructor
  var person1 = Person("Aris", "Jakarta");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Aris Afriyanto");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bandung");
  print(person3.name);
  print(person3.address);
}
