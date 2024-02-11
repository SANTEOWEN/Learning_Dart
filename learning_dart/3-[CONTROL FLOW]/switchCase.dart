void main() {
  String greet = "Hi";
  String name = "Owen";
  int age = 25;
  //switchCases

  //WE can also add relational operations like this\

  switch (greet) {
    //You need to add [when] the the condition after the case.
    case "Hi" when age >= 20:
      print('$greet $name my age is $age');
      break;
    case "Hello":
      print("$greet $name");
      break;
    case "Hola":
      print("$greet $name");
      break;
    default:
      print('$greet $name');
      break;
  }
}
