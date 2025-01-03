void main() {
  final genden = Gender.Male;

  switch (genden) {
    case Gender.Male:
      print('Gender is Male');
      break;

    case Gender.Female:
      print('Gender is Female');
      break;
    default:
      print('Gender is Unknown');
  }
}

enum Gender { Male, Female, Unknown }
