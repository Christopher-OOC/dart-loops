void main() {
  const index = 10;
  var oneStepNum = 1;
  var twoStepNum = 1;
  int nthNumber = 0;

  if (index == 1 || index == 2) {
    print('The fibonacci number for index ${index} is: ' + 1.toString());
  } else {
    for (var i = 3; i <= index; i++) {
      nthNumber = oneStepNum + twoStepNum;
      oneStepNum = twoStepNum;
      twoStepNum = nthNumber;
    }

    print(
        'The fibonacci number for index ${index} is: ' + nthNumber.toString());
  }
}
