class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello Vice President ${vp.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  Employee emp = Employee("Joko");
  Manager manager = Manager("Eko");
  VicePresident vp = VicePresident("Budi");

  sayHello(emp);
  sayHello(manager);
  sayHello(vp);
}