class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'sandi';
  // user.name = 'sandi';
  // user.email = 'sandi@mail.com';

  // with cascade notation
  var user = User()
    ..username = 'sandi'
    ..name = 'sandi'
    ..email = 'sandi@gmail.com';

  User? user2 = createUser()
    ?..username = 'amar'
    ..name = 'amar'
    ..email = 'amar@gmail.com';

  print(user.username);
  // print(user2.username);
}
