void describe(String name, int age, double height) {
  print("I am $name. I am $age yearss old. I am $height feet tall");
}


int returnMyAge(int age) {
  return age;
}


String returnMyInfo(String name, int age, double height) {
   return "I am $name. I am $age yearss old. I am $height feet tall";
}

void main() {
  //ran function with positional arguments
  describe("Milan", 5, 5.5);
 int myage =  returnMyAge(20);
  print(myage);
  String myInfo = returnMyInfo("Milan", 20, 5.5);
 print(myInfo);
}

//void here means that this function will not return anything so it is "void"
//in "returnMyAge" function, we are returning the value of age variable so it is "int
//like that, in "returnMyInfo" function, we are returning the value of name, age and height variable so it is "String"