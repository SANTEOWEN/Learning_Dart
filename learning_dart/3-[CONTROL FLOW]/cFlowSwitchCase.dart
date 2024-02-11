void main() {
  String destinations = 'XYZ';
  double weightInKgs = 6;

  switch (destinations) {
    case 'XYZ':
      print(
          'the destination $destinations is \$${weightInKgs * 5} Shipping Cost');
      break;

    case 'ABC':
      print(
          'the destination $destinations is \$${weightInKgs * 7} Shipping Cost');
      break;

    case 'PQR':
      print(
          'the destination $destinations is \$${weightInKgs * 10} Shipping Cost');
      break;

    default:
      print('Please Pick a destination');
      break;
  }
}
