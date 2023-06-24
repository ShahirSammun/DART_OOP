void main() {
  List<String> students = [
    'Sammun',
    'Rahat',
    'Kamran',
    'Hasan',
    'Ferdous',
    'Mahin'
  ];
  print(students.length);
  print(students.first);
  print(students.last);
  print(students[3]);
  students.insert(0, 'Razzak');
  students.insertAll(0, ['Mehedi', 'Rony']);
  students.add('Maruf');
  print(students);
  students.addAll([
    'Dilwar',
    'Sajeeb',
    'Jawad',
    'Tonmoy',
  ]);
  print(students);
  students.removeLast(); //Removing Tonmoy
  print(students);
  students.remove('Jawad');
  print(students);
  students.removeAt(1); // Removing Rony
  print(students);
}