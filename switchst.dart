import 'dart:io';

void main() {
  print("Enter the first three letter of the day");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "sun":
      print("today is sunday");
      break;
    case "mon":
      print("today is monday");
      break;
    case "tue":
      print("today is tuesday");
      break;
    case "wed":
      print("today is wednesday");
      break;
    case "thu":
      print("today is thursday");
      break;
    case "fri":
      print("today is friday");
      break;
    case "sat":
      print("today is saturday");
      break;
    default:
      print("you enter invalid");
      break;
  }
}
