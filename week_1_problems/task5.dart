// Write a program to print the square of a number using user input.

import "dart:io";

void main()
{
print("Enter a number: ");
int num = int.parse(stdin.readLineSync()! );
print("The square of $num is: ${num * num}");


}
