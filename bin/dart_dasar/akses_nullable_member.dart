void main(){
  int? intNumber = 20;
  double? doubleNumber = intNumber?.toDouble();

  print (doubleNumber);
}