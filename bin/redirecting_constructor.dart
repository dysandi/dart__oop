class Person {
  String name = 'Guest';
  String? address;
  final String country = 'indonesia';

  // constructor
  Person(this.name, this.address);

  // redirecting constructor to default constructor
  Person.withName(String name) : this(name, "no address");
  Person.withAddress(String address) : this("no name", address);

  // redirecting constructor to named constructor
  Person.fromJakarta() : this.withAddress('jakarta');
}

void main() {
  // constructor
  var person = Person('sandi', 'bekasi');
  print(person.name);
  print(person.address);

  // named parameter
  var person2 = Person.withName('amar');
  print(person2.name);
  print(person2.address);
  var person3 = Person.withAddress('surakarta');
  print(person3.name);
  print(person3.address);

  var personJkt = Person.fromJakarta();
  print(personJkt.name);
  print(personJkt.address);
}
