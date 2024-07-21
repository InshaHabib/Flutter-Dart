void main() {
  Button b1 = Button(color: "Grey", text: "Login");
  Button b2 = Button(text: "Register", color: "Blue");

  print("The color of ${b1.text} button is ${b1.color}");
  print("The color of ${b2.text} button is ${b2.color}");
  print("******************");

  b1.changeText("New Login");
  b2.changeText("Search");

  print("The color of ${b1.text} button is ${b1.color}");
  print("The color of ${b2.text} button is ${b2.color}");
}

class Button {
  String? text = "assigned text";
  String? color = "Black";

  Button({this.color, this.text}); // Constructor with named parameters

  void changeText(String newText) {
    this.text = newText;
  }
}
