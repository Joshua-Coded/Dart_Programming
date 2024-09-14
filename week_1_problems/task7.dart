//Write a program to find the quotient and remainder of two integers.
import "dart:io";
void main(){

print("Enter your dividend: ");
int dividend = int.parse(stdin.readLineSync()!);

print("Enter your Divisor: ");
int divisor = int.parse(stdin.readLineSync()!);

int quotient = dividend ~/ divisor;
int remainder = dividend % divisor;

print("Quotient is: $quotient");
print("Remainder is: $remainder");
}
