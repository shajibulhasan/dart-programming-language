void main() {
  print('line 1');
  print('line 2');
  Future fetchData() async {
    Future.delayed(Duration(seconds: 3), () => print("Line 3"));
  }

  fetchData();
  print('line 4');
  print('line 5');
}
