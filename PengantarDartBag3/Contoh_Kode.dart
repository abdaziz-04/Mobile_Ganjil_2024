// Positional parameter
void greet(String name, int age) {
  print("Hello $name, you are $age years old.");
}

void main() {
  greet("Abdul", 22); // Hello Abdul, you are 22 years old.
}

// Optional parameter
void greet2(String name, [int age]) {
  if (age != null) {
    print("Hello $name, you are $age years old.");
  } else {
    print("Hello $name.");
  }
}

// Named Parameter
void greet3({String name, int age = 18}) {
  if (age != null) {
    print("Hello $name, you are $age years old.");
  } else {
    print("Hello $name.");
  }
}

// Optional Named Parameter
void greet4({String name, int age}) {
  if (age != null) {
    print("Hello $name, you are $age years old.");
  } else {
    print("Hello $name.");
  }
}

void main() {
  var numbers = [1, 2, 3];

  numbers.forEach((number) {
    print(number * 2); // Menggandakan setiap angka
  });
}

// Lexical Scope
void main() {
  int a = 10;

  void printA() {
    print(a); // Dapat mengakses variabel a
  }

  printA(); // Output: 10
}



// Lexical Closure

