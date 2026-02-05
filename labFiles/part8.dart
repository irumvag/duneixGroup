import 'part5.dart';
// Q16: Async Function
Future<List<StudentWithAttendance>> loadStudents() async {
  print('\nLoading students...');
  // Simulate network delay or database query
  await Future.delayed(Duration(seconds: 2));
  return [
    StudentWithAttendance('Async Student 1', 21),
    StudentWithAttendance('Async Student 2', 22),
    StudentWithAttendance('Async Student 3', 23),
  ];
}
// Q17: Using async in main
Future<void> demonstrateAsync() async {
  print('\n--- Async Demo ---');
  List<StudentWithAttendance> students = await loadStudents();
  
  print('Number of students loaded: ${students.length}');
  for (var student in students) {
    print('- ${student.name}');
  }
}