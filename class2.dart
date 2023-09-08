class Person {
  String name = "John"; // instance variable
  int? age; // instance variable

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
    // print(count); // can access static variable in static method
  }

  void sayName() {
    print("My name is $name");
  }

  // static method
  static void sayHi() {
    print("Hi");
  }
}

// using extends keyword to inherit from a class

class Student extends Person {
  String? college;
  Student(String name, int age, String college) : super(name, age) {
    // as Student class inherits from Person class, we use super keyword to call the constructor of the parent class.
    this.college = college;
  }

  // we can also override methods of the parent class
  @override
  void sayHello() {
    print("Hello from Student");
  }

  void sayCollege() {
    print("I study in $college");
  }
}

void main() {
  // creating an object of class Person
  Person p1 = new Person("hey", 10);
  print(p1); // printing the object (instance of class Person)
  print(p1.name); // accessing instance variable

  Student s1 = new Student("hey", 10, "XYZ");

  // we can also use methods of parent class in the objects of child class.
  s1.sayHello();
  print(s1.college);
  s1.sayCollege();
}
