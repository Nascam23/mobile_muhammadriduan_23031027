void main(){
  var counter = 1;

  for(; counter <= 10 ;) {
    print('perulangan ke-$counter');
    counter++;
  }

  //dengan init statement
  for(var counter = 1; counter <= 10 ;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  //dengan post statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}