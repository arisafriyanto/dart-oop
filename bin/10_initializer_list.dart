class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  // Cara biasanya ubah dalam body
  // Customer(this.fullName) {
  //   firstName = fullName.split(" ")[0];
  //   lastName = fullName.split(" ")[1];
  //   print("Create new Customer");
  // }

  // Initializer list
  Customer(this.fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("Create new Customer");
  }
}

void main() {
  var customer = Customer("Aris Apriyanto");

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
