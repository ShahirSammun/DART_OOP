class AB {
  void classAB() {
    print('I am from class AB');
  }
}

class BD extends AB {
  void classBD() {
    print('I am from class BD');
  }
}

class CH extends AB {
  void classCH() {
    print('I am from class CH');
  }
}

class DC extends BD {
  @override
  void classBD() {
    super.classBD();
    print('Super was called');
  }

  void classDC() {
    print('I am from class DC');
  }
}

main() {
  AB a = AB();
  print('Call class AB');
  a.classAB();

  BD b = BD();
  print('');
  print('Call class BD');
  b.classAB();
  b.classBD();

  CH c = CH();
  print('');
  print('Call class CH');
  c.classAB();
  c.classCH();

  DC d = DC();
  print('');
  print('Call class DC');
  d.classAB();
  d.classBD();
  d.classDC();
}