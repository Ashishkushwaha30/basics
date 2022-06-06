import 'dart:io';

void main() {
  stdout.write("hour :");
  int hour = int.parse(stdin.readLineSync()!);

  if (hour < 10) {
    print("good morning");
  } else if (hour < 20) {
    print("good noon");
  } else {
    print("good night");
  }
}
