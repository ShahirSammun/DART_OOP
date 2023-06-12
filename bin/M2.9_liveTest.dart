import 'dart:io';

List<int> getOddNumbers(List<int> numbers) {
  List<int> oddNumbers = [];
  
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  
  return oddNumbers;
}

void main() {
  print('Enter a list of integers (comma-separated):');
  String input = stdin.readLineSync()!;
  
  List<String> numberStrings = input.split(',');
  List<int> numbers = numberStrings.map(int.parse).toList();
  
  List<int> oddNumbers = getOddNumbers(numbers);
  
  print('Input list: $numbers');
  print('Output list: $oddNumbers');
}
