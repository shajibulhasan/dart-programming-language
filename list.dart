void main() {
  List myList = ['A', 'B', 'C', 'D'];
  print(myList);
  print(myList.length);
  print(myList[2]);
  myList.add('E');
  print(myList);
  myList.addAll(['F', 'G']);
  print(myList);
  myList.insert(2, 'X');
  print(myList);
  myList.insertAll(4, ['Y', 'Z']);
  print(myList);
  myList.remove('X');
  print(myList);
  myList.removeAt(2);
  print(myList);
}
