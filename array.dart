import 'dart:io';

void main(List<String> args) {
  List <num> a=[1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (num x in a){
    if (x<5){
      // print(x);
      stdout.write("${x}, ");
      
    }
  }

}