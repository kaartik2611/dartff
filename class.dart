// using classes in dart
class Person {
  static int count = 0; // static variable
  String name = "John"; // instance variable
  int? age; // instance variable

  // using _ before a variable or function makes it private
  // private variables and functions can only be accessed inside the class

  // we use getter and setter to access private variables.
  int? privateVariable = 0;
  int? get privateGetter => privateVariable;
  set privateSetter(int? value) => privateVariable = value;

  // constructor
  // take name and age as parameters
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // method or class function
  void sayHello() {
    print("Hello");
    // print(this.count); // cannot access instance variable in static method
    print(count); // can access static variable in static method
  }

  void sayName() {
    print("My name is $name");
  }

  // static method
  static void sayHi() {
    print("Hi");
  }
}

void main() {
  // creating an object of class Person
  Person p1 = new Person("hey", 10);
  print(p1); // printing the object (instance of class Person)
  print(Person.count); // accessing static variable
  print(p1.name); // accessing instance variable
}
