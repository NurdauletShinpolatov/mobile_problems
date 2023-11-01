import 'dart:io';
 
void main()
{
    print("Enter a number: ");
    String? numString = stdin.readLineSync();

    int number = int.parse(numString!);

    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }
}