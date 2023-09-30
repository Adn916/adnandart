import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(var i=1;i<=10;i++){
    print("${i} * ${n} = ${i*n}");
  }
}