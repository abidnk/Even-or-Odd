import 'dart:io';

void main(List<String> args) {
   int a = int.parse( stdin.readLineSync()!);

 
 if(a % 2 == 0){
  print("Number is Even");
 } else {
  print("Number is Odd");
 }

}
