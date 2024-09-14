// Write a program in Dart to remove all whitespaces from a String.
import "dart:io";

void main(){
print("Enter Text with White spaces: ");
String texts = stdin.readLineSync()!;

String textWithoutSpace = texts.replaceAll(' ', '');
print(textWithoutSpace);
}
