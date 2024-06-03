import 'dart:io';

void main() {
  //User input
  print("Enter your name:");

  //allowing the user to input
  String? name = stdin.readLineSync(); //For string input.
  print("Hello $name!");
}

/*
? - nullable operator.
By default all data types in dart are non-nullable. Use ? to make it nullable. 
stdin.readLineSync() returns a nullable string. Hence not using ? will throw an error.
*/