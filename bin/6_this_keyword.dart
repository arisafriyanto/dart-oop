class Person {
  String name = "Afryyy";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Aris", "Bandung");

  print(person.name);
  print(person.address);
}
