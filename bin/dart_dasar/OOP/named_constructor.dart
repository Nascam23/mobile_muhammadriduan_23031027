  class Person{
    String? name;
    String? address;
    
  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}
 
 void main(){
  var person1 = Person.withName('Eko Kurniawan');
  var person2 = Person.withAddress('Subang');
  var person3 = Person('Eko', 'Jakarta');

  print(person1.name);
  print(person2.address);
  print("${person3.name}', ${person3.address}");
  
 }

