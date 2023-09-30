import 'dart:io';
void main() {
  stdout.write("enter the principle amount : ");
  num p=num.parse(stdin.readLineSync()!);
  stdout.write("enter the rate of interest : ");
  num r=num.parse(stdin.readLineSync()!);
  stdout.write("enter the number of years : ");
  num n=num.parse(stdin.readLineSync()!);
  num si=(p*n*r)/100;
  print("the simple interest is ${si}");
}