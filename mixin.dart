class Employee {
  void clockIn() {
    print("I will get in late");
  }
}

mixin Medical {
  void takeTemperature() {
    print("Nurse take temp");
    print("Doctor take temp");
  }
}

// use mixins on your classes via the `with` keyword
class Nurse extends Employee with Medical {
  takeCare() {
    print("Nurse takes care");
  }
}

class Doctor extends Employee with Medical {
  performSurgery() {
    print("Doctor perform surgery");
  }
}

class Bartender extends Employee {
  void serve() {
    print("Bartender will work");
  }
}

void main() {
  var employee1 = Employee();
  Bartender employee2 = Bartender();
  Nurse person1 = Nurse();
  Doctor person2 = Doctor();

  employee1.clockIn();
  employee2.clockIn();
  employee2.serve();
  person1.takeCare();
  person2.performSurgery();
  person2.takeTemperature();
}
