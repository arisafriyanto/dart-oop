class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Aris";
  manager.sayHello("Budi");

  var vicePresident = VicePresident();
  vicePresident.name = "Adel";
  vicePresident.sayHello("Rani");
}
