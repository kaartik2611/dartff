void main() {
  //  using if-else
  int a = 10;
  int b = 20;

  if (a > b) {
    print("$a is greater than $b");
  } else {
    print("$b is greater than $a");
  }

  //  using else-if
  int c = 30;
  if (a > b && a > c) {
    print("$a is greater than $b and $c");
  } else if (b > a && b > c) {
    print("$b is greater than $a and $c");
  } else {
    print("$c is greater than $a and $b");
  }

  //  using switch-case
  int day = 1;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    default:
      print("Invalid day");
  }

  //  using for loop (same as C/C++/Java)
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  //  using for loop with arrays/list
  List<int> arr = [1, 2, 3, 4, 5];
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  //  using for-in loop
  for (int i in arr) {
    print(i);
  }

  //  using while loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  //  using do-while loop
  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  //  using break and continue
  // break is used to break out of a loop
  // continue is used to skip the current iteration of a loop

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
