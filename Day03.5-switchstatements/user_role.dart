void main() {
  String role = 'User';

  switch (role) {
    case 'User':
      print('Limited Access');
      break;
    case 'Admin':
      print('Full Access');
      break;
    case 'Guest':
      print('View Only');
      break;
    default:
      print('Unknown Role');
  }
}
