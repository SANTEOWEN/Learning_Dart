void main() {
  String destination = "XYZ";
  int weightKg = 6;

  if (destination == "XYZ") {
    print('the destination $destination is \$${weightKg * 5} shipping cost');
  } else if (destination == "ABC") {
    print('the destination $destination is \$${weightKg * 7} shipping cost');
  } else if (destination == "PQR") {
    print('the destination $destination is \$${weightKg * 10} shipping cost');
  } else {
    print('INPUT DESTINATION!');
  }
}
