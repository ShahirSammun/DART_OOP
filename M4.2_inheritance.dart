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
  print('Calling class A');
  a.classAB();

  BD b = BD();
  print('');
  print('Calling class B');
  b.classAB();
  b.classBD();

  CH c = CH();
  print('');
  print('Calling class C');
  c.classAB();
  c.classCH();

  DC d = DC();
  print('');
  print('Calling class D');
  d.classAB();
  d.classBD();
  d.classDC();
}