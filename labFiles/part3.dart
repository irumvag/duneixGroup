import 'part4.dart';
// Q6: Person Base Class
class Person {
  String name;

  Person(this.name);

  void introduce() {
    print('Hello, my name is $name');
  }
}
// Q7: Student Inherits from Person
class Student extends Person implements Registrable {
  int age;
  int _attendanceCount = 0; // Will be used later with mixin

  Student(String name, this.age) : super(name);
  // Implementing the Registrable interface
  @override
  void registerCourse(String courseName) {
    print('$name has registered for $courseName');
  }
  // Getter for attendance (will be overridden by mixin)
  int get attendanceCount => _attendanceCount;
}
