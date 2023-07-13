import 'dart:io';

void main(List<String> args) {
  int num = 0;
  for(int i=1; i<=5; i++){
    for(int j=1; j<=i; j++){
      num++;
             stdout.write("$num  " );
    }
  
  stdout.writeln('\n');
  }
}



// import 'dart:io';

// main() {
//   String? sInput;
//   stdout.write("\nEntry 1 : ");
//   sInput = stdin.readLineSync()!;
//   print("Date Entered (1) was : $sInput");  
//   stdout.writeln("\nEntry 2 : ");  
//   sInput = stdin.readLineSync()!;
//   print("Date Entered (2) was : $sInput");  
//   stdout.write("\nEntry 3 : ");
//   sInput = stdin.readLineSync()!;
//   print("Date Entered (3) was : $sInput");  
//   stdout.write("\nEntry 4 : ");
//   sInput = stdin.readLineSync()!;
//   print("Date Entered (4) was : $sInput");   
//   stdout.write("\nEntry 5 : ");
//   sInput = stdin.readLineSync();
//   print("Date Entered (5) was : $sInput");   
// }











