void main() {
  Set<String> attendees = {'Leul', 'Abebe', 'Sara'};
  attendees.add('Nahom');
  attendees.add('Leul');
  attendees.remove('Abebe');
  print("");
  print('Event Attendees');
  print('---------------');
  for (String attendee in attendees) {
    print(attendee);
  }
  print('Total Attendees: ${attendees.length}');
}
