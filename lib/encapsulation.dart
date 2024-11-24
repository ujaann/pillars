class Person {
  String _name; // Private variable
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter and Setter
  String get name => _name;
  set name(String name) => _name = name;

  int get age => _age;
  set age(int age) => _age = age;

  void displayInfo() {
    print("Name: $_name, Age: $_age");
  }
}

void main() {
  var person = Person("John", 25);
  person.displayInfo();

  person.name = "Doe"; // Using setter
  person.age = 30;
  print("Updated Name: ${person.name}, Updated Age: ${person.age}"); // Using getter
}
