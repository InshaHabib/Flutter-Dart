  // Arrays in Dart
  void main() {
    // Defining a dynamic list (array)
    List<dynamic> marks = [20, 30, 40, 50, 60, 'name'];

    // Getting the length of the list
    print(marks.length); // Output: 6

    // Accessing elements by index
    print(marks[4]); // Output: 60

    // Method #1: Iterating over the list using a for loop
    for (int i = 0; i < marks.length; i++) {
      print(marks[i]); // Output: 20, 30, 40, 50, 60, name
    
    // Method #2: Iterating over the list using a for loop
    for (dynamic element in marks) {
      print(element); // Output: 20, 30, 40, 50, 60, name
    }

    // Adding new elements to the list
    marks.add(35);
    marks.add(51);
    marks.add(45);

    // Checking if the list contains a specific element
    print(marks.contains('name')); // Output: true
    
    // Iterating over the updated list
    for (dynamic element in marks) {
      print(element); // Output: 20, 30, 40, 50, 60, name, 35, 51, 45
    }
  }
}
