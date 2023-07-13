import 'dart:io';

void multitable(int a) {
  for (int i=1;i<=10;i++){
    int result=a*i;
    print("$a x $i = $result");
  }
}

void main() {
   var a =stdin.readLineSync()!;
  print("Multiplication table of $a :");
  multitable(int.parse(a));
}
