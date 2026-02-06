// Q1: WelcomeMessage Function
void welcomeMessage() {
  print('Welcome to the School Management System!');
  print('Here you can manage students, teachers, and courses.');
}

// Q2: Create Student with Named Parameters
void createStudent( {required String name, required int age} ) {
  print('Student Details:');
  print('Name: $name');
  print('Age: $age');
}

// Q3: Create Teacher with Optional Parameter
void createTeacher(String name, [String? subject]) {
  print('Teacher Details:');
  print('Name: $name');
  if (subject != null) {
    print('Subject: $subject');
  } else {
    print('Subject not assigned');
  }
}
void main(){
  print('=== PART 1: FUNCTIONS ===');
  welcomeMessage();
  
  print('\n--- Named Parameters ---');
  createStudent(name: 'Kevia', age: 20);
  
  print('\n--- Optional Parameters ---');
  createTeacher('Dr. Theoneste', 'Mathematics');
  createTeacher('Ms. Gerard');
}