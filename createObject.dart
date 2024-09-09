// Declaring a simple class in Dart
class Car {
  // Properties of the class/attributes
  String brand;
  String model;

  // Constructor
  Car(this.brand, this.model);

  // Method to display person details
  void showDetails() {
    print('Brand: $brand, Model: $model');
  }
}

void main() {
  // Creating an object of the Car class
  Car myCar = Car('Toyota', 'Corolla');

  // Calling the method using the object
  myCar.showDetails(); // Output: Brand: Toyota, Model: Corolla
}
