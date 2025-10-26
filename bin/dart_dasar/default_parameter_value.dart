void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Eko', lastName: 'Khannedy');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Eko');
}