import 'dart:io';

void main(List<String> args) {
  var k=1;
  for(var i=1;i<=3;i++){
    for(var j=1;j<=i;j++){
      stdout.write("$k ");
      k++;
    }
    stdout.write("\n");
  }
}
