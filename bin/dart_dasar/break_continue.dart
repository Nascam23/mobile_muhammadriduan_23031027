void main(){
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }


  for (var counter = 1; counter <= 100; counter++) {
    if (counter %2 == 0) {
      continue;
    }
    print('Perulangan ganjil-$counter');
  }
}