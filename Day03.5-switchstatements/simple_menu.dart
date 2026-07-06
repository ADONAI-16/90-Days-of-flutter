void main() {
 int option = 3;

  switch (option) {
    case 1:
      print('View Profile');
    case 2:
      print('Edit profile');
      break;
    case 3:
      print('Settings');
      break;
    case 4:
      print('Logout');
      break;
    default:
      print('Invalid Option');
  }
}
