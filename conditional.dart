void main() {
  String status = "Approved";
  if (status == 'Approved') {
    print("Approved");
  } else if (status == 'waiting') {
    print("Waiting");
  } else {
    print('Not Approved');
  }

  switch (status) {
    case 'Approved':
      print("Approved");
      break;
    case 'waiting':
      print('Waiting');
    default:
      print("Not approved");
  }
}
