void main() {
  welcome();
  addition(5, 5);
}

welcome() {
  print('Hello Sammun');
  print('How are you?');
  print('Your age is: ${20 + 4}');
}

addition(int num1, int num2) {
  int result = num1 + num2;
  print('The Result of Addition is: $result');
}