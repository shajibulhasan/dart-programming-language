void main() {
  // try catch block
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception thrown is $e');
  }
  // finally block
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is the finally block and is always executed');
  }

  //stack trace
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e, s) {
    print('The exception thrown is $e');
    print('Stack trace is $s');
  }
  // on clause
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
}

// custom exception
class Value implements Exception {
  String lessThanFive() {
    return 'Value should be less than 5';
  }

  String greaterThanTen() {
    return 'Value should be greater than 10';
  }
}

void value(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  }
  if (v > 10) {
    throw Value().greaterThanTen();
  }
}
