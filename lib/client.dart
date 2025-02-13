import 'database.dart';

class Client {
  void checkSingletonPattern() {
    //to create two instances of the Database class
    Database db1 = Database();
    Database db2 = Database();

    //calling the createDatabase function
    db1.createDatabase();
    db2.createDatabase();

    //to check if both instances are the same
    if (identical(db1, db2)) {
      print("Both instances are the same. Singleton pattern works!");
    } else {
      print("Instances are different. Singleton pattern failed!");
    }
  }
}