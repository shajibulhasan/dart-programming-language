void main() {
  List contactList = ['John', 'Doe1', 'Jane', 'Doe2', 'James', 'Doe3'];
  // for loop
  print('For loop');
  for (var i = 0; i < contactList.length; i++) {
    print(contactList[i]);
  }
  // for + break & continue
  print('\nFor loop with break & continue');
  for (var i = 0; i < 10; i++) {
    if (i == 2) {
      continue;
    }
    if (i == 4) {
      break;
    }
    print(i);
  }
  // for in loop
  print('\nFor in loop');
  for (var contact in contactList) {
    print(contact);
  }
  // for each loop
  print('\nFor each loop');
  contactList.forEach((contact) => print(contact));
  // while loop
  print('\nWhile loop');
  var i = 0;
  while (i < contactList.length) {
    print(contactList[i]);
    i++;
  }
  // do while loop
  print('\nDo while loop');
  var j = 0;
  do {
    print(contactList[j]);
    j++;
  } while (j < contactList.length);
}
