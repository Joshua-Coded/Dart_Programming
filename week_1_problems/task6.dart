// Write a program to print the full name from first name and last name using user input.

import "dart:io";

void main()
{
print("Enter your First Name: ");
String firstName = stdin.readLineSync()!;

print("Enter your Last Name: ");
String lastName = stdin.readLineSync()!;

print("Your First Name is: $firstName\n, and Last Name is: $lastName ");
}
