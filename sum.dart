import 'dart:io';
void main(List<String> args) {
  stdout.write("enter the first number : ");
  num n1=num.parse(stdin.readLineSync()!);
  stdout.write("enter the second number : ");
  num n2=num.parse(stdin.readLineSync()!);
  num sum=n1+n2;
  print("the sum of the numbers u entered is ${sum}");
}