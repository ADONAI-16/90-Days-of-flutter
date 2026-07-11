abstract class Database {
  void connect();
  void disconnect();
  void save();
}

class MySQLDatabase extends Database {
  @override
  void connect() {
    print('Connect to the Database');
  }

  void disconnect() {
    print('Disconnected to the Database');
  }

  void save() {
    print('save to the Database');
  }
}

class FirebaseDatabase extends Database {
  @override
  void connect() {
    print('Connect to the FirebaseDatabase');
  }

  void disconnect() {
    print('Disconnected to the FirebaseDatabase');
  }

  void save() {
    print('save to the FirebaseDatabase');
  }
}

void main() {
  List<Database> databases = [MySQLDatabase(), FirebaseDatabase()];
  for (Database database in databases) {
    print('--------------------');
    database.connect();
    database.save();
    database.disconnect();
    
  }
}
