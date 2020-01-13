class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(this.model);
    print(this.year);
  }
}

class Car extends Vehicle{
  double price;

  Car (String model, int year, double this.price) : super (model, year);

  void showOutput() {
    super.showOutput();
    print(this.model);
    print(this.year);
    print(this.price);
  }
}

void main(List<String> args) {
  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}