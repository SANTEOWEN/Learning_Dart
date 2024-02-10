/*WE can reassgin value same as the other programming langauge do*/

void main(){

  //This is the How you reassgin value normy

  int firstValue = 25;
  print(firstValue); // prints (25)

  firstValue = 100;
  print(firstValue); // reassigns the value from 25 as default value to 100 as reassigned values


 //Now we can use arithmethic operators to reassign values and make computations with it

  int secondValue = 50;
  print(secondValue); // prints (50)

  secondValue = secondValue + 100;
  print(secondValue); // reassigns the value from 50 as default value to 150 as reassigned values and we use the addition() operator

  //We can also use different assignment operators to reassign values

  secondValue += 200;
  print(secondValue); // This adds 200 from the old value's and reassigns the value.


  //But in dart this is not mostly not generally useful
  //We use something called [string interpolation]
  //[string interpolation] - is the process of inserting variable values into placeholders in a string literal.
  //To concatenate strings in Dart, we can utilize string interpolation. We use the ${} symbol to implement string interpolation in your code.
  //Example: String interpolation

  String name = 'Owen Sante';
  print(name); // prints (Hello World)

  String newName = 'Hello $name'; // prints (Hello Hello World)
  print(newName); // reassigns the value from 'Hello World' as default value to 'Hello Hello World' as reassigned value

  //we can also use curly brackets like on javaSript the purpose of this is you can add methods like length() method after the variable name
  name = '${name.length} is the length of name'; // prints
  print(name); // prints(10 is the length of name)

  //Have you ever wonder what if i want to use the [$] sign in my string 
  //Here how you can do it

  String useDollar = '\$12';
  print(useDollar); // prints ($12)
  //You just need to add backslash [\]

  //We can also create a multiple line string using [''' '''] this 

  String multiLineString = ''' Lamaw


  Yawa
  ''';
  print(multiLineString); // prints (Lamaw                      Yawa)
  // If you print it youll see the actual result


  //if you want to create an actual new line we will use [\n] just like on C languages

  String newLine = 'HELLO \nWORLD';
  print(newLine); // prints (HELLO (next line) WORLD)



  //REMEMBER DART is type STRICT if it is declared STRING you cant reassign its value into INTEGER. Unless it is declared as DYNAMIC data type.
}