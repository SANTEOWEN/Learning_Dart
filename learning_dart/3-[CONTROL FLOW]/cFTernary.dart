void main() {
  String destination = "XYZ";
  int weighKg = 6;

  String firstDest = destination == "XYZ"
      ? 'the destination $destination is \$${weighKg * 5} shipping cost'
      : 'ENTER DESTINATION';
  print(firstDest);

  String secondDest = destination == "ABC"
      ? 'the destination $destination is \$${weighKg * 7} shipping cost'
      : 'ENTER DESTINATION';
  print(secondDest);

  String thirdDest = destination == "PQR"
      ? 'the destination $destination is \$${weighKg * 10} shipping cost'
      : 'ENTER DESTINATION';
  print(thirdDest);

  //DUMB ASS TERNARY IS ONELINER SO AND ONLY ONE CONDITION METHOD so fck off man :))
}
