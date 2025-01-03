void main() {
  // how to define a function
  sayHello() {
    print(10 + 20);
  }

  sayHello();
  // arrow function
  sayHi() => print('This is my arrow function');
  sayHi();
  // retuen something from a function with parameters
  addNumbers(int a, int b) {
    return a + b;
  }

  print(addNumbers(6, 6));
  print(addNumbers(10, 6));
  // return something from a function without parameters
  int multiplyNumbers() {
    int a = 10;
    int b = 20;
    return a * b;
  }

  print(multiplyNumbers());
  // return something from a function with optional parameters
  divideNumbers(a, b, [c]) {
    if (c != null) {
      return a * b * c;
    }
    return a * b;
  }

  print(divideNumbers(2, 2, 2));

  // return something from a function with named parameters
  divideNumbers2(m, a, b, {c}) {
    if (c != null) {
      return a * b * c * m;
    }
    return a * b * m;
  }

  print(divideNumbers2(2, 4, 3, c: 3));
  // higher order function
  mainFunction()();
}

mainFunction() {
  return () => print('This is my main function');
}
