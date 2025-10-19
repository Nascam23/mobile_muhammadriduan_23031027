void main() {
  // String ke Number
  const inputString = '1000';
  final int inputInt = int.parse(inputString);
  final double inputDouble = double.parse(inputString);

  // Number ke Number lain
  final doubleFromInt = inputInt.toDouble();
  final int intFromDouble = inputDouble.toInt();

  // Number ke String
  final String stringFromInt = inputInt.toString();
  final String stringFromDouble = inputDouble.toString();

  // Cetak hasil konversi
  print('inputString: $inputString');
  print('inputInt: $inputInt');
  print('inputDouble: $inputDouble');
  print('doubleFromInt: $doubleFromInt');
  print('intFromDouble: $intFromDouble');
  print('stringFromInt: $stringFromInt');
  print('stringFromDouble: $stringFromDouble');
}