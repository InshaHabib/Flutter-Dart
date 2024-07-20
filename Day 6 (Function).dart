void main() {
  // Define age and name variables
  int age1 = 18;
  String name1 = "Insha";
  // Call the function to check access based on age and name
  ageCalculate(age1, name1);

  int age2 = 15;
  String name2 = "Mishal";
  ageCalculate(age2, name2);

  int age3 = 25;
  String name3 = "Minahil";
  ageCalculate(age3, name3);
}

// Function to determine access based on age
void ageCalculate(int age, String name) {
  // Conditional check to determine access based on age
  if (age < 18) {
    // If age is less than 18, access is denied
    print("$name, you are too young. Access Denied.");
  } else {
    // If age is 18 or older, access is approved
    print("$name, your access is approved.");
  }
}
