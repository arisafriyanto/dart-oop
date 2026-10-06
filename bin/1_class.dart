class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBy(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  // Manipulasi Fields

  var person = Person();
  person.name = "Aris";
  person.address = "Bandung";
  // person.country = "Swiss";  // Error

  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello("Jessica");
  person.name = "Afryyy";
  person.sayGoodBy("Ratna");
}
