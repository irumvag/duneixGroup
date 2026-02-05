// Q4: class
class StudentBasic {
  String name;
  int age;
  // Constructor
  StudentBasic(this.name, this.age);
}

// Q5: Object Creation Demo
void demonstrateObjectCreation() {
  // Creating an object
  StudentBasic student1 = StudentBasic('Alice Johnson', 20);
  print('\n--- Object Creation Demo ---');
  print('Student Name: ${student1.name}');
  print('Student Age: ${student1.age}');
}