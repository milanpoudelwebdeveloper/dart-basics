
//here we are using named parameters
//we can use named parameters in any order
//we can also use default values for named parameters
//we use curly braces to define named parameters


//Named paramters are more verbose than optional parameters but they are more readable

void describe({String name ="", int age=0, double height = 0.0}) {
  print("I am $name. I am $age yearss old. I am $height feet tall");
}

void main() {
  describe(name: "Milan", age: 5, height: 5.5);
}
