void main() {
  bool a = true;
  bool b = false;

  bool hasilAnd = a && b;
  // ignore: dead_code
  bool hasilOr = a || b;
  bool hasilNot = !a;

  print('a && b = $hasilAnd');
  print('a || b = $hasilOr');
  print('!a = $hasilNot');
}
