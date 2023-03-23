void main () {
  String name = 'Milan Poudel';
  int age = 34;
  double height = 5.6;
  height= 10.0;
  final String address = "Kathmandu";
  address = "Milan"; //this will give error because the value of final variable cannot be changed



  print('My name is $name');
  print('My age is $age');
  print('My height is $height');
  print('My address is $address');
}


//var is mutable - We can change its value
//final is immutable