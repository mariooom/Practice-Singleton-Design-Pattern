# Singleton Design Pattern in Flutter

This project demonstrates the implementation of the **Singleton Design Pattern** in a Flutter application. The Singleton pattern ensures that only one instance of a class is created and provides a global point of access to it.

## Project Structure

The project consists of the following files:

1. **`database.dart`**: Contains the `Database` class, which implements the Singleton pattern.
2. **`client.dart`**: Contains the `Client` class, which tests the Singleton implementation.
3. **`main.dart`**: The entry point of the Flutter application.

---

## How It Works

### Singleton Implementation (`database.dart`)

- The `Database` class uses a **private constructor** (`_internal`) and a **static instance** (`_instance`) to ensure only one instance of the class is created.
- A **factory constructor** (`factory Database()`) checks if an instance already exists. If it does, it returns the existing instance; otherwise, it creates a new one.
- The `createDatabase()` method simulates the creation of a database.

### Testing the Singleton Pattern (`client.dart`)

- The `Client` class creates two instances of the `Database` class using the `Database()` factory constructor.
- It checks if both instances are the same using the `identical()` function.
- If the instances are the same, it confirms that the Singleton pattern is working correctly.

### Entry Point (`main.dart`)

- The `main.dart` file initializes the `Client` class and calls the `checkSingletonPattern()` method to verify the Singleton implementation.


