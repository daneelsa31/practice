// main.dart
void main() {
  print('Welcome to my Dart application!');
  print('Welcome to my Dart application!');

  var user = User(name: 'Alex', age: 25);
  user.greet();
}

class User {
  String name;
  int age;

  User({required this.name, required this.age});

  void greet() {
    print('Hi, my name is $name and I am $age years old.');
  }
}
