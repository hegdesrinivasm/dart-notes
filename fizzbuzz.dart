/* FizzBuzz is a simple programming task used in software developer job interviews.
First print numbers from 1 to 100. But for multiples of three, print "Fizz" instead of the number, and for the multiples of five, print "Buzz". 
For numbers which are multiples of both three and five, print "FizzBuzz".
*/
void main() {
  int num = 1;
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num, FizzBuzz!");
    } else if (num % 3 == 0) {
      print("$num, Fizz!");
    } else if (num % 5 == 0) {
      print("$num, Buzz!");
    } else {
      print(num);
    }
    num++; //counter increment
  }
}
