import 'dart:io';
void main() {
  // Assigning value to geek1 variable without datatype
  stdout.write("enter year name");
  final geek1 = stdin.readLineSync();
  // Printing variable geek1
  stdout.write(geek1);
  // Assigning value to geek2 variable with datatype
  const String geek2 = "Geeks For Geeks Again!!";
  // Printing variable geek2
  stdout.write(geek2);
}