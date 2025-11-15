import 'category1.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");
  var category3 = Category("2", "HP");

  print(category1 == category2);
  print(category1 == category3);

  var s = <Category>{};
  s.add(category1);
  s.add(category2); 
  print(s.length);

  var map = <Category, String>{};
  map[category1] = "first";
  map[category2] = "second";
  print(map.length);
  print(map[category1]);
}
