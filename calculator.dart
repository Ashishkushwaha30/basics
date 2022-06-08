import 'dart:io';

main() {
  double x = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  print("enter operation");
  String z = stdin.readLineSync()!;

  if (z == "+") {
    print(add(x,y));
  }
  else if (z == "-") {
    print(subtract(x,y));
  }
  else if (z == "*") {
    print(multiply(x,y));
  }
  else if (z == "/") {
    print(division(x,y));
  }
  else {
    print(equal(x));
  }
}

double add(double a, double b) {
  return (a + b);
}

double subtract(double a, double b) {
  return (a - b);
}

double multiply(double a, double b) {
  return (a * b);
}

double division(double a, double b) {
  return (a / b);
}

double equal(double a) {
  double b;
  b = a;
  return (b);
}
