void main(){
  String myAge = '25';
  int i = int.parse(myAge);
  i += 1;
  print(i);
  myAge = i.toString();
  double u = double.parse(myAge);
  print(u);
}
