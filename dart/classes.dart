class Person {
  late String name;
  late int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void introduceSelf() {
    print("My name is ${this.name}");
  }
}

class Student extends Person{
  late String course;
  Student(String course, String name, int age) :super(name, age) {
    this.course = course;
  }
}

void main(List<String> args) {
  Student student = new Student("CS", "Kofi", 90);
  student.introduceSelf();
}
