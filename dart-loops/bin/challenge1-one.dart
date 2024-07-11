void main() {
  const number = 63;
  int nextNumber = 2;

  for (var d = number; d > 1; d = d ~/ 2) {
    nextNumber = nextNumber * 2;
  }

  print('The next power of 2 is: ' + nextNumber.toString());
}
