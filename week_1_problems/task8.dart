// Write a program to swap two numbers.
import "dart:io";

void main()
{
print("Enter first name to swap: ");
int num1 = int.parse(stdin.readLineSync()!);

print("Enter second number to swap: ");
int num2 = int.parse(stdin.readLineSync()!);

print("Before swaping the number $num1 and $num2");

int temp = num1;
num1 = num2;
num2= temp;
print("After Swapping: num1 = $num1, num2 = $num2");

}
