class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = 'eko'
    ..name = 'Eko Kurniawan'
    ..email = 'eko@example.com';

    print(user);
}