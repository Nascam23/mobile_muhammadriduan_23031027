void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Eko', lastName: 'Khannedy');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Eko');
}