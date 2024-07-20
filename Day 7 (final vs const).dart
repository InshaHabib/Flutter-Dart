// Understanding Final vs. Const in Dart
void main() {
  int x = 18;
  String y = "habib";

  // `final` keyword: Can only be set once but initialized at runtime
  final int age;
  // `const` keyword: Must be initialized at compile-time
  const String name = "insha";

  // const String name = y; // Error: `const` variables must be initialized with a constant value
  /*
  const String name;
  name = "insha"; // Error: `const` variables must be initialized at compile-time
  */

  age = x;
  print(age);
}

/*
void main() {
  final int finalValue = getValue();
  print('Final Value: $finalValue');

  const int constValue = 10;
  print('Const Value: $constValue');
}

int getValue() {
  return 42;
}
 */