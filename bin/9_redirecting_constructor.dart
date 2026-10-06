class Person {
  String name = "Afryyy";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  // Redirecting Constructor
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  // Redirecting Named Constructor
  Person.fromJakarta() : this.withAddress("Jakarta");
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
