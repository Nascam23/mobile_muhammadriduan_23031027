void main(){
  List<String> nama = ['duan', 'rey'];

  var listString = <String>[];

  nama.add('eko');
  nama.add('budi');
  nama.add('kurniawan');

  print(nama);
  print(nama.length);

  print(nama[2]);
  nama[2] = 'rio';
  print(nama[2]);
}