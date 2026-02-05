import 'part5.dart';
// Q14: Anonymous Function Demo
void demonstrateAnonymousFunctions() {
  print('\n--- Anonymous Functions Demo ---');
  List<StudentWithAttendance> students = [
    StudentWithAttendance('Lucide', 21),
    StudentWithAttendance('Mugisha', 22),
    StudentWithAttendance('Benjamin', 20),
  ];
  print('\nUsing Anonymous Function:');
  students.forEach((student) {
    print('Student: ${student.name}');
  });
}
// Q15: Arrow Function
String greetStudent(String name) => 'Hello, $name! Welcome to the course!';
void demonstrateArrowFunction() {
  print('\n--- Arrow Function Demo ---');
  print(greetStudent('Alice'));
  print(greetStudent('Bob'));
}
