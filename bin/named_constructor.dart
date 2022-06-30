class Person {
  String name = 'Guest';
  String? address;
  final String country = 'indonesia';

  Person(this.name, this.address); // constructor
  // named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  // constructor
  var person = Person('sandi', 'bekasi');
  print(person.name);
  print(person.address);

  // named parameter
  var person2 = Person.withName('amar');
  print(person2.name);
  var person3 = Person.withAddress('surakarta');
  print(person3.address);
}
