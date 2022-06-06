import 'dart:io';

void main() {
  /*int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print("addition of a and b : $c");
*/
  double principal = double.parse(stdin.readLineSync()!);
  double rate = double.parse(stdin.readLineSync()!);
  double time = double.parse(stdin.readLineSync()!);

  double si = (principal * rate * time) / 100;
  print("simple intrest is : $si");
}
