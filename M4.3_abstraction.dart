abstract class student {
  void study();
}

class teacher extends student {
  

  @override
  void study() {
    print('study hard');
  }
}

class job extends student {
  @override
  void study() {
    print('I am a Flutter developer and also i am a student');
  }
}

void main() {
  student Sammun = teacher();
  student Rahat = job();

  Sammun.study();
  Rahat.study();

  print(Sammun.runtimeType);
  print(Rahat is student);
}