  class Person {
    String name;
    String address;
    
  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  Person.fromJakarta() : this.withAddress('Jakarta');
  }
 
 void main(){
  var person1 = Person.withName('Eko Kurniawan');
  var person2 = Person.withAddress('Subang');
  var person3 = Person('Eko', 'Jakarta');
  var person4 = Person.fromJakarta();

  print("${person1.name}', ${person1.address}");
  print("${person2.name}', ${person2.address}");
  print("${person3.name}', ${person3.address}");
  print("${person4.name}', ${person4.address}");
  
 }

