  // Loops and Conditions in Dart

void main() {
  // Loop to print even numbers from 0 to -100
  for (int i = 0; i >= -100; i--) {
    if (i % 2 == 0) {
      print(i); // Output: even numbers from 0 to -100
    }
  }

  // Conditions to determine access based on age
  int age = 18;
  if (age > 18 && age == 75) {
    print('Access Allowed'); // Specific case where age is 75
  } else if (age > 75) {
    print('Too old person'); // Age greater than 75
  } else if (age < 18) {
    print('Teenager'); // Age less than 18
  } else {
    print('Access Denied'); // Age exactly 18
  }
}
