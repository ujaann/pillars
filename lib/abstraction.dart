abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car engine is started. AC is turned on.");
  }
}

void main() {
  Vehicle vehicle;

  vehicle = Car();
  vehicle.start();

}
