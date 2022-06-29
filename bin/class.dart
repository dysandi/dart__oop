class Person {
  String name = "Guest";
  String? address; // String? -> nullable / bisa null
  final String country = "Indonesia"; // final -> data nya tidak bisa diubah

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  String getName() => 'Hello, my name is $name';
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person(); // instance object Person
  // mengubah nilai field
  person1.name = 'amar nahda';
  person1.address = 'bekasi';

  Person person2 = Person();

  print(person1.name); // panggil field
  print(person1.address);
  print(person1.country);
  person1.sayHello('Sandi'); // panggil method
  var getname = person1.getName();
  print(getname);
  person1.sayGoodBye('Joko');
  print(person2);
}
