class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person('sandi', 'bekasi');
  print(person.name);
  print(person.address);
}
