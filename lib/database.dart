class Database {
  //private static instance of the class
  static Database? _instance;

  //private constructor to prevent external instantiation
  Database._internal() {
    print("Database instance created");
  }

  //public factory method to provide access to the singleton instance
  factory Database() {
    _instance ??= Database._internal();
    return _instance!;
  }

  //a function to simulate database creation
  void createDatabase() {
    print("Database created successfully!");
  }
}