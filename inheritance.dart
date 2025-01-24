void main() {
  var son = Son();
  son.methodTwo();
}

class Father {
  int age = 50;
  methodOne() {
    print("Method One");
  }

  methodTwo() {
    print("Method Two");
  }
}

class Son extends Father {}
