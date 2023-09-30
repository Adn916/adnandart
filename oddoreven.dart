import 'dart:io';
void main(List<String> args) {
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  if(n%2==0){
    print("the number is even");
  }else {
    print("the number is odd");
  }
}