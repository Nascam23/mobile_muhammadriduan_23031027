class Person {
String name = 'Riduan';
String? address;
final country = 'Indonesia';

void sayHello(String paramName, int paramAge) {
  print('Hello, $paramName my name is $name from $country i live in $address I am $paramAge years old');
}
}

void main(){
  var person1 = Person();
  Person person2 = Person();

  person1.name = 'Ridho';
  person1.address = 'PulPis';
  // person2.country = 

  person1.sayHello('Duan', 20);

  person2.sayHello('Jamal', 23);

  
}