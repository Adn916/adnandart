import 'dart:io';
void main(List<String> args) {
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  print("enter the power" );
  int p=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=0;i<p;i++){
    result*=n;
  }
  print("$n ^ $p = $result");
}