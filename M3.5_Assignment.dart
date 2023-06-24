class Car {
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  static int numberOfCars = 0;

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
    this.milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

main() {
  Car car1 = Car("Toyota", "Harrier", 2022);
  Car car2 = Car("Bmw", "X7", 2020);
  Car car3 = Car("Audi", "Q7", 2019);

  car1.drive(1650.0);
  car2.drive(4100.0);
  car3.drive(3200.0);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} (${car1.getYear()})");
  print("Miles driven: ${car1.getMilesDriven()}");
  print("Age of the car: ${car1.getAge()} years\n");

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} (${car2.getYear()})");
  print("Miles driven: ${car2.getMilesDriven()}");
  print("Age of the car: ${car2.getAge()} years\n");

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} (${car3.getYear()})");
  print("Miles driven: ${car3.getMilesDriven()}");
  print("Age of the car: ${car3.getAge()} years\n");

  print("Total number of cars: ${Car.numberOfCars}");
}