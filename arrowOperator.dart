//arrow Operation makes code more readable and concise

//without arrow operation
String describe({String name = "", int age = 0, double height = 0.0}) {
  return "I am $name. I am $age yearss old. I am $height feet tall";
}

//with arrow operator
String describeWith({String name = "", int age = 0, double height = 0.0}) =>
    "I am $name. I am $age yearss old. I am $height feet tall";

//with arrow operator and no curly braces, both do the same thing.