import 'part5.dart';
import 'part3.dart';
import 'part4.dart';
// Q19: Notification Mixin
mixin NotificationMixin {
  void sendNotification(String message) {
    print('📧 NOTIFICATION: $message');
  }
}
// Final Student with all features
class FinalStudent extends Person 
    with AttendanceMixin, NotificationMixin
    implements Registrable 
     {
  int age;
  FinalStudent(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print('$name has registered for $courseName');
    // Use the notification mixin
    sendNotification('$name successfully registered for $courseName');
  }
}

