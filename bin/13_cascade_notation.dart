class User {
  String? username;
  String? name;
  String? email;
}

//! Biasa nya

// void main() {
//   var user = User();
//   user.username = "aris";
//   user.name = "Aris Apriyanto";
//   user.email = "aris@example.com";
// }

void main() {
  //! Cascade Notation

  var user = User()
    ..username = "aris"
    ..name = "Aris"
    ..email = "aris@example.com";

  //! Nullable Cascade Notation

  User? createUser() {
    return null;
  }

  User? user2 = createUser()
    ?..username = "afryyy"
    ..name = "Afriyan"
    ..email = "afry@example.com";
}
