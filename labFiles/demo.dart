import 'part1.dart';
import 'part2.dart';
import 'part3.dart';
import 'part5.dart';
import 'part6.dart';
import 'part7.dart';
import 'part8.dart';
import 'part9.dart';
void main() async {
  print('========================================');
  print('DART LEARNING LAB - SCHOOL SYSTEM');
  print('========================================\n');
  
  // Part 1: Functions
  print('=== PART 1: FUNCTIONS ===');
  welcomeMessage();
  
  print('\n--- Named Parameters ---');
  createStudent(name: 'Kevia', age: 20);
  
  print('\n--- Optional Parameters ---');
  createTeacher('Dr. Theoneste', 'Mathematics');
  createTeacher('Ms. Gerard');
  
  // Part 2: Constructors and Classes
  print('\n=== PART 2: CONSTRUCTORS AND CLASSES ===');
  demonstrateObjectCreation();
  
  // Part 3: Inheritance
  print('\n=== PART 3: INHERITANCE ===');
  Student student = Student('Gad Irumva', 21);
  student.introduce(); // Method from Person class
  print('Age: ${student.age}'); // Property from Student class
  
  // Part 4: Interfaces
  print('\n=== PART 4: INTERFACES ===');
  student.registerCourse('Computer Science 101');
  
  // Part 5: Mixins
  print('\n=== PART 5: MIXINS ===');
  StudentWithAttendance attendanceStudent = StudentWithAttendance('Mike Ross', 22);
  attendanceStudent.markAttendance();
  attendanceStudent.markAttendance();
  attendanceStudent.markAttendance();
  print('Total Attendance: ${attendanceStudent.getAttendance()}');
  
  // Part 6: Collections
  print('\n=== PART 6: COLLECTIONS ===');
  demonstrateCollections();
  
  // Part 7: Anonymous and Arrow Functions
  print('\n=== PART 7: ANONYMOUS AND ARROW FUNCTIONS ===');
  demonstrateAnonymousFunctions();
  demonstrateArrowFunction();
  
  // Part 8: Asynchronous Programming
  print('\n=== PART 8: ASYNCHRONOUS PROGRAMMING ===');
  await demonstrateAsync();
  
  // Part 9: Integration Challenge
  print('\n=== PART 9: INTEGRATION CHALLENGE ===');
  FinalStudent finalStudent = FinalStudent('David', 21);
  finalStudent.introduce();
  finalStudent.registerCourse('Advanced Flutter Development');
  finalStudent.markAttendance();
  
  print('\n========================================');
  print('LAB COMPLETED SUCCESSFULLY!');
  print('========================================');
}