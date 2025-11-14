class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }

  void sayHello(String to) {
    print('Hello $to, my name is $name');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager('Eko');
  manager.sayHello('Budi');

  var vp = VicePresident('Kurniawan');
  vp.sayHello('Budi');
}
