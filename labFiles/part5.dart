import 'part3.dart';
import 'part4.dart';
// Q10: Attendance Mixin
mixin AttendanceMixin {
  int _attendanceCount = 0;
  void markAttendance() {
    _attendanceCount++;
    print('Attendance marked. Total: $_attendanceCount');
  }
  int getAttendance() {
    return _attendanceCount;
  }
}
// Q11: Student with AttendanceMixin
class StudentWithAttendance extends Person with AttendanceMixin implements Registrable{
  int age;
  StudentWithAttendance(String name, this.age) : super(name);
  @override
  void registerCourse(String courseName) {
    print('$name has registered for $courseName');
  }
}
