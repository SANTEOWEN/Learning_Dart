void main() {
  int? age = 0;

  if (age >= 21) {
    print('ADULT 21');
  } else if (age >= 18) {
    print('NEARLY LEGAL AGE');
  } else if (age >= 13) {
    print('MINOR');
  } else {
    print('Invalid age');
  }
}

//Conditional statements are kinda same with JavaScript
//How Conditional statements works

/* if the first argument meets the condition it will continue and proceed to the next condition 
   then if the first argument does not meet the condition then it will continue and proceed to the next condition
*/

/*We can also use Global variables as values and use different data types*/
bool isAdult = true;

void usingBool() {
  int age = 12;

  if (isAdult) {
    print('ADULT 21');
  } else if (age >= 18) {
    print('ADULT');
  } else {
    print('NOT ADULT');
  }
}

//Besides using different data types we can also use different operators inside the expressions like Relational operators


