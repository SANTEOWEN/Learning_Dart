void main() {
  String someValue = 'Hi';

  String value = someValue.startsWith('H') ? 'Has H' : 'Lamaw';
  print(value);
}

/* The ternary here is kinda same with JS, the difference is Dart needs to declare 
   a new variable that will hold the output of the condition after and it should be TYPE strict!
   

*/
