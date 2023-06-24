class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, My name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}

main() {
  Person myself = Person("Shahir Sammun", 23, "Amberkhana Sylhet");
  myself.sayHello();

  int ageInMonths = myself.getAgeInMonths();
  print("Age in months: $ageInMonths");
}