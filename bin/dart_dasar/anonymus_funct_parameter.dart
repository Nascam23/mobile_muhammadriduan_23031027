void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){
  sayHello('Eko Kurniawan Khannedy', (name) {
    return name.toUpperCase();
  });
  sayHello('Eko Kurniawan Khannedy', (String name) => name.toLowerCase());
}