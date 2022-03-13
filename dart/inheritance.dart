import 'models/Person.dart';

class Student extends Person {
  late String course;
  Student(String course, String name) : super(name) {
    this.course = course;
  }
}

void main(List<String> args) {
  Student student = new Student("CS", "Kofi");
  student.introduce();
}
