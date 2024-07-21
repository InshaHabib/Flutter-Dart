void main() {
    // Nullable String variable
    String? name1 = null;

    // Check if name1 is not "insha", then assign "insha" to it
    if (name1 != "insha") {
      name1 = "insha";
    }

 // Use the non-null assertion operator (!) to tell the compiler that name1 is not null
    String name2 = name1!;
    print(name1); 

    // Demonstrating null safety with an integer
    int? age = 20;

    // Using the null-aware operator (?.) to call a method if the object is not null
    print(age?.isEven); 

    // Using the null-coalescing operator (??) to provide a default value
    age = null;
    int safeAge = age ?? 18;
    print(safeAge); 

    // Demonstrating the use of the null assertion operator
    age = 30;
    print(age!);
  }
