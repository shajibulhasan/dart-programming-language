void main() {
  int age = 30;
  print(age);
  double a = 12.2;
  print(a);
  String name = 'Shajibul Hasan Soaib';
  print(name);
  bool value = true;
  print(value);

//same value barbar lihkte parbo
  List myList = ['one', 'two', 'three', 'two'];
  print(myList);

//type na bolle auto dynamic thakbe
  Map<String, dynamic> myMap = {
    'name': 'Abdul Mutaleb',
    'age': 22,
  };
  print(myMap);

//same value barbar use kora jabe na
  Set mySet = {'one', 'two', 'three'};
  print(mySet);

//rune
  final name2 = 'Shajibul';
  print(name2.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
