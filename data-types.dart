// the keywords var and final are used to declare variables

// var is used to declare a variable whose type is inferred from the value
// final is used to declare a variable whose value cannot be changed (js const)

//  int -> integer
//  double -> decimal
//  String -> string
//  bool -> boolean
//  List -> array
//  Map -> object/hashmap/dictionary

// dynamic -> WE CAN CHANGE THE TYPE OF THE VARIABLE

void main() {
// 1. Numbers
  var num1 = 1; // (type inference)
  int num2 = 2; // (explicitly defined)

// 2. Strings
  var str1 = 'Hello';
  String str2 = "World";

// 3. Booleans
  bool isTrue = true;

// 4. Lists
  List<int> list1 = [1, 2, 3];

// 5. Maps / HashMaps / Dictionaries/ Objects
  Map<String, int> obj = {"a": 1, "b": 2, "c": 3};

// 6. Dynamic
  dynamic dynamicVar = 1;
  dynamicVar = "Hello";
  dynamicVar = true;

// 7. Final
  final finalVar = 1;
  // finalVar = 2; // error

  // 8. using null safety
  int? nullableVar = null;
  nullableVar = 1;
}
