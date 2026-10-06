class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

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
  var person = Person("Aris Apriyanto", "Bandung");

  person.name = "Aris Afryyy";
  person.sayHello("Ratna Sari");
}
