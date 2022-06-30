class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // constructor
  Person(this.name, this.address);
}

void main() {
  var person = Person('sandi', 'bekasi');
  print(person.name);
  print(person.address);
}
