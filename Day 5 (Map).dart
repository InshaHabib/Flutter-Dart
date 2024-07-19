// Map in Dart

void main() {
  // Defining a map with integer keys and dynamic values
  Map<int, dynamic> person = {1: 'insha', 2: 'habib'};
  
  // Accessing values using keys
  print(person[1]); 
  print(person[2]); 
  
  // Printing all keys and values
  print(person.keys); 
  print(person.values); 
  
  // Iterating over the map keys
  for (dynamic key in person.keys) {
    print(key); // Output: 1, 2
  }
}
