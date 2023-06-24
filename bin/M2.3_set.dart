main() {
  Set<String> students = {
    'Sammun',
    'Rahat',
    'Kamran',
    'Hasan',
    'Saif',
    'Siam'
  };
  students.add('Rafi');
  students.remove('Saif');
  students.addAll({'Maruf', 'Rony'});
  students.addAll(['Ratul', 'Hasin']);

  print(students);
  print(students.elementAt(2));
  print(students.first);
  print(students.last);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  students.clear();
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);
}
