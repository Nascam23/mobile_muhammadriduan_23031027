void main() {
  // tanpa for in
  var array = <String>['Eko', 'Kurniawan', 'Khannedy'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }


  for (var value in array) {
    print(value);
  }
}