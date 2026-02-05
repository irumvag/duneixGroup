import 'part5.dart';
// Q12 & Q13: Collections Demo
void demonstrateCollections() {
  print('\n--- Collections Demo ---');
  // Q12: List of Students
  List<StudentWithAttendance> studentList = [];
  
  studentList.add(StudentWithAttendance('Gad Irumva', 22));
  studentList.add(StudentWithAttendance('Kevia Mugabo', 23));
  studentList.add(StudentWithAttendance('Aurele Tuyisenge', 22));
  
  print('\nStudent List:');
  for (var student in studentList) {
    print('- ${student.name}, Age: ${student.age}');
  }
  // Q13: Map with Student ID as key
  Map<String, StudentWithAttendance> studentMap = {
    'S001': StudentWithAttendance('Patrick', 20),
    'S002': StudentWithAttendance('Ivan', 20),
    'S003': StudentWithAttendance('Toussant', 20),
  };
  
  print('\nStudent Map (by ID):');
  studentMap.forEach((id, student) {
    print('ID: $id - Name: ${student.name}');
  });
}

