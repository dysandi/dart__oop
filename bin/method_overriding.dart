class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  // method overriding
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Eko';
  vp.sayHello('Joko');
}
