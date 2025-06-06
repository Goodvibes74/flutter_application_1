// ======================= PROGRAMMING CONCEPTS ========================

//========================= VARIABLES =========================
//variable declaration
// regular variable [<type> <name> = <value>;]
String name = "Joshua";
int age = 20;
bool isNew = true;
bool isOld = false;
double height = 5.9;
String? nullableName; // nullable variable
int? nullableAge; // nullable variable
// Lists
// list <data_type> <name> = [ <value1>, <value2>, ... ];
List<String> names = ["Joshua", "John", "Jane"];
// List of integers
List<int> numbers = [1, 2, 3, 4, 5];
// Map of string to int
Map<String, int> ages = {
  "Joshua": 20,
  "John": 25,
  "Jane": 30
};
// Set of strings
Set<String> namesSet = {"Joshua", "John", "Jane"};
// Set of integers
Set<int> numbersSet = {1, 2, 3, 4, 5};


void main() {
  int a= 10;
  int b= 20;
  // --- Basic Math Operations (+, -, *, /, % - modulus) ---
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Modulus: ${a % b}');
  print('Division: ${a / b}');

  // --- Comparison Operators (>, <, >=, <=, ==, !=) ---
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // --- Assignment Operators (=, +=, -=, *=, /=, %=) ---
  int assignA = 10;
  int assignB = 20;
  assignA = assignB;
  print('Assign: $assignA');
  assignA += assignB;
  print('Add and assign: $assignA');
  assignA -= assignB;
  print('Subtract and assign: $assignA');
  assignA *= assignB;
  print('Multiply and assign: $assignA');
  assignA %= assignB;
  print('Modulus and assign: $assignA');

  // --- Increment and Decrement Operators (++/--) ---
  int incA = 10;
  print('Post-increment: ${incA++}'); // 10, then incA becomes 11
  print('Post-decrement: ${incA--}'); // 11, then incA becomes 10
  print('Pre-increment: ${++incA}'); // 11
  print('Pre-decrement: ${--incA}'); // 10

  // --- Logical Operators (&&, ||, !, ^, &, |) ---
  print('Logical AND: ${isNew && isOld}'); // since one is true and one is false, it will return false
  print('Logical OR: ${isNew || isOld}');// since one is true, it will return true
  print('Logical NOT isNew: ${!isNew}');// since isNew is true, it will return false
  print('Logical NOT isOld: ${!isOld}');// since isOld is false, it will return true
  print('Logical XOR: ${isNew ^ isOld}');// since one is true and one is false, it will return true
  print('Bitwise AND: ${isNew & isOld}');// since both are false, it will return false
  print('Bitwise OR: ${isNew | isOld}');// since one is true, it will return true

  // ========================= CONTROL FLOW =========================

  // --- If Statement ---
  if (name == "Joshua" && age >= 18) {
    print("You are an adult");
  } else if (name == "Joshua" && age < 18) {
    print("You are a minor");
  } else {
    print("You are not Joshua");
  }

  // --- Grading Example ---
  String grade = "A";
  if (grade == "A") {
    print("Excellent");
  } else if (grade == "B") {
    print("Good");
  } else if (grade == "C") {
    print("Average");
  } else if (grade == "D") {
    print("Below Average");
  } else {
    print("Terrible");
  }

  // --- Switch Case ---
  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    case "D":
      print("Below Average");
      break;
    default:
      print("Terrible");
  }

  // --- For Loop ---
  for (int i = 0; i < 7; i++) {
    if (i == 3) {
      continue; // skip the iteration
    }
    if (i == 6) {
      break; // exit the loop
    }
    print('For loop i: $i');
  }

  // --- While Loop ---
  int countdown = 10;
  while (countdown >= 0) {
    print('While countdown: $countdown');
    countdown--;
  }

  // --- Do While Loop ---
  int doCountdown = 10;
  do {
    print('Do-while countdown: $doCountdown');
    doCountdown--;
  } while (doCountdown >= 0);

  // --- Nested Loop ---
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 2; j++) {
      print("i: $i, j: $j");
    }
  }

  // --- Break and Continue ---
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // skip the iteration
    }
    if (i == 8) {
      break; // exit the loop
    }
    print('Break/Continue i: $i');
  }

  // ============== FUNCTIONS / METHODS ==============
  greet();
  greetPerson("Josh");
  String greeting = greetPerson2("John");
  print(greeting);
  int sum = add(10, 20);
  print("Sum: $sum");

  // ========================= DATA STRUCTURES =========================

  // --- List ---
  List<String> names = ["Joshua", "John", "Jane"];
  print('Names list: $names');
  List numbers = [1, 2, 3, 4, 5];
  print_numbers(numbers);

  // --- Set ---
  Set<String> namesSet = {"Joshua", "John", "Jane"};
  print('Names set: $namesSet');
  Set numbersSet = {1, 2, 3, 4, 5};
  print('Numbers set: $numbersSet');

  // --- Map ---
  // Map<type1, type2> <name> = { <key1>: <value1>, <key2>: <value2>, ... };
  Map<String, int> ages = {
    "Joshua": 20,
    "John": 25,
    "Jane": 30
  };
  print('Ages map: $ages');
}
//more maps
Map<String, String> person = {
  "name": "Joshua",
  "age": "20",
  "city": "New York"
};
Map<String, int> scores = {
  "Joshua": 90,
  "John": 85,
  "Jane": 95
};
//calling the items value
//scores[John] -> 85

// --- List of Maps ---
List<Map<String, String>> people = [
  {"name": "Joshua", "age": "20"},
  {"name": "John", "age": "25"},
  {"name": "Jane", "age": "30"}
];
// --- Map of Lists ---
Map<String, List<String>> students = {
  "Joshua": ["Math", "Science"],
  "John": ["English", "History"],
  "Jane": ["Art", "Music"]
};

// --- Basic Function ---
void greet() {
  print("Hello, $name");
}

void greetPerson(String name1) {
  print("Hello, " + name1);
}

// Function with return type
String greetPerson2(String name2) {
  return "Hello, $name2";
}

int add(int a, int b) {
  return a + b;
}

void print_numbers(List numbers) {
  for (int i = 0; i < numbers.length; i++) {
    print('Number: ${numbers[i]}');
  }
}
// ========================= OBJECT ORIENTED PROGRAMMING ========================
// --- Class Declaration ---
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void greet() {
    print("Hello, my name is $name and I am $age years old.");
  }
}
// --- Inheritance ---
class Student extends Person {
  String major;

  // Constructor
  Student(String name, int age, this.major) : super(name, age);

  // Method
  void study() {
    print("$name is studying $major.");
  }
}
// --- Polymorphism ---
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}
class Dog extends
  Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}
class Cat extends
  Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}
// --- Abstract Class ---
abstract class Shape {
  double area();
  double perimeter();
}
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }

  @override
  double perimeter() {
    return 2 * 3.14 * radius;
  }
}
class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }

  @override
  double perimeter() {
    return 2 * (length + width);
  }
}
// --- Interface ---
abstract class Drawable {
  void draw();
}

class Square implements Drawable {
  @override
  void draw() {
    print("Drawing a square");
  }
}