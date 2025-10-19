void main() {
  int a = 10;
  print('Nilai awal: $a');

  a += 5;   // a = a + 5
  print('a += 5  → $a');

  a -= 3;   // a = a - 3
  print('a -= 3  → $a');

  a *= 2;   // a = a * 2
  print('a *= 2  → $a');

  a ~/= 4;  // a = a ~/ 4 (pembagian bulat)
  print('a ~/= 4 → $a');

  a %= 3;   // a = a % 3 (sisa bagi)
  print('a %= 3  → $a');
}
