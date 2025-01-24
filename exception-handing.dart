void main() {
  // try catch block
  try {
    int result = 12 ~/ 2;
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
  } catch (e) {
    print(e);
  }

  try {
    value(4);
  } catch (e) {
    print(e);
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

value(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  } else if (v > 10) {
    throw Value().greaterThanTen();
  } else {
    print('Successfull');
  }
}
