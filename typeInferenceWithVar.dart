void main () {
  String name = 'Milan Poudel';
  int age = 34;
  double height = 5.6;
  height= 10.0;
  
  height="milan"; //this will give error because we have already defined the type of variable as double

  print('My name is $name');
  print('My age is $age');
  print('My height is $height');
}


//All the above variables can be replaced with var keyword which will automatically detect the type of variable.

//Dart Built-in Types
// -String, int, double, bool, dynamic, List, Map, Set, Runes, Symbols