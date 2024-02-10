void main() {
  //VARIABLES
  /*Heres a New and better way to create a variable
    <[var][final][const]><variableName> = {value}
    using this 3 variable types - they automatically know what datatype are in the variable
  */

  var someValue = 10;
  //var() is mutable so it can be reassigned
  //someValue = '10'; //lets say you want it to reassign  into String
  //This is error wont let you run the code.
  //A value of type 'String' can't be assigned to a variable of type 'int' .4Try changing the type of the variable, or casting the right-hand type to 'int' .
  print(someValue);
  //This variable types are not same with DYNAMINC datatype it is still TYPE strict

  final someValue2 = '10';
  print(someValue2);
  // Final() means the final value so it cant be change or reassigned(immutable)

  const someValue3 = '10';
  print(someValue3);
  //Const() or in sure constant variables can't be reassned to any values(immutable)

  final dateTime = DateTime.now();
  print(dateTime);
  //Final() it is immutable means it cant be change or reassigned

  //Optional Variables
  // String/int/bool and null

  //if you want to assign null values inside of the variable you need to put question mark after the data type 
  //Example

  String? someValues = null;

  //+ the String variable named "someValues" can now handle null values
  //+ Always assign data types on creating a new variable everytime you use a null value  

  print('${someValues.runtimeType}');

  //remember this --> [String? someValues = null] was redundant so instead we do this 

  String? someValues2;
  print('${someValues2.runtimeType}');

  //We just need to remove the actual null value from the variable.
  //In this case we also reassign some values of the variable

  someValues2 = 'lamaw';
  print(someValues2);
  print(someValues2.length);

  someValues2 = null;
  print(someValues2?.length);

  //This is all called [null safety]!
  // [?] is use to determine if the variable is null and if it is not then it will continue to the property
  // if u run it will output run because the reassigned value is null
  someValues2 = 'Hi Owen Sante';
  print(someValues2.length);
}

String? moreValue;

void test(){

  print(moreValue);

  moreValue = null;

  print(moreValue?.length??0);
  //This returns 0 because we declare the 0 in the end of the two [??] if the variable is null it will output null and if it is not then it will continue to the property

}