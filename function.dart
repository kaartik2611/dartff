void main() {
  // functions in dart.

  // 1. function with no arguments and no return type.
  void func1() {
    print("This is function 1");
  }

  // 2. function with arguments and no return type.
  void func2(int a, int b) {
    print("This is function 2");
    print("The sum of $a and $b is ${a + b}");
  }

  // 3. function with arguments and return type.
  int func3(int a, int b) {
    print("This is function 3");
    return a + b;
  }

  // 4. function with no arguments and return type.
  int func4() {
    print("This is function 4");
    return 1;
  }

  //  using arrow function (=>)
  int func5(int a, int b) => a + b;

  // calling functions
  // func1();
  // func2(1,2);
}
