class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print("Drive $name");
  }

  @override
  int getTire() => 4;

  @override
  String getBrand() => "Toyota";
}

void main() {
  Avanza avanza = Avanza();

  print("Nama Mobil : ${avanza.name}");
  print("Brand      : ${avanza.getBrand()}");
  print("Jumlah Ban : ${avanza.getTire()}");
  avanza.drive();
}
