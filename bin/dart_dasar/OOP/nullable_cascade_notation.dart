class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main() {
  User? user = createUser()
    ?..username = 'eko'
    ..name = 'Eko Kurniawan'
    ..email = 'eko@example.com';

    print(user);
}