//Optional Parameters means that we can pass the value of the parameter or we can leave it blank
//We can put it in the square bracket


void describe(String name, int age, [double height = 0.0]) {
  print("I am $name. I am $age yearss old. I am $height feet tall");
}

void main(List<String> args) {
  describe("Milan", 5);
}

//as per latest update, we have to provide the default value of the parameter if we want to make it optional so height = 0
