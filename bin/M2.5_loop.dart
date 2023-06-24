main() {
  ///for loop
  for (int run = 1; run <= 4; run++) {
    print('Flutter developer $run');
  }

  List<String> students = ['Sammun', 'Rahat'];
  for (int i = 0; i < students.length; i++) {
    print('Flutter developer ${students[i]}');
  }
  for (String studentsName in students) {
    print(studentsName);
  }
}

  