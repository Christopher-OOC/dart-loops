void main() {
  const number = 10;
  int nextNumber = 1;

  for (var d = number; d > 1; d ~/ 2) {
    nextNumber = nextNumber * 2;
  }

  print('The next power of 2 is: ' + nextNumber.toString());
}
