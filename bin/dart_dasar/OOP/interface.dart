// Membuat class Car (sebagai interface)
class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print('Drive $name');
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  Avanza avanza = Avanza();

  print("Nama: ${avanza.name}");
  avanza.drive();
  print("Jumlah ban: ${avanza.getTire()}");
}
