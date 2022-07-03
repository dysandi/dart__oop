// parent class
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

// child class
class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Sandi';
  vp.sayHello('Amar');
}
