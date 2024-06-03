import 'dart:io';

void main() {
  //User input type conversion
  print("Enter a number:");

  //get user input
  var num = stdin.readLineSync();
  var nummy = int.parse(num ?? '0') + 10; //int.parse() converts string to int
  print("$num + 10 = $nummy");
}

/*
?? - Null-aware operator (also called if-null operator)
If the expression to the left of ?? is non-null, it returns its value; otherwise, it returns the value of the expression to the right.
stdin.readLineSync() returns a nullable string. So if it returns null, you can't add a value to it.
Hence, you use ?? '0' to return '0' if the value is null.
*/
 