class Person {
  late String name;

  Person(String name) {
    this.name = name;
  }

  void introduce() {
    print("My name is ${this.name}");
  }
}
