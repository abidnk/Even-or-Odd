void main(List<String> args)async {
  print("Students");
  await display();
  await display2();
  await display3();
  await display4();
  await display5();
  print("Names");





  

}
Future  display()async{
  Future.delayed(Duration(seconds:3 ),()=>print("abid"));
  }
Future  display2()async{
  Future.delayed(Duration(seconds:6 ),()=>print("abid"));
  }
Future  display3()async{
  Future.delayed(Duration(seconds:9 ),()=>print("abid"));
  }
Future  display4()async{
  Future.delayed(Duration(seconds:15 ),()=>print("abid"));
  }
Future  display5()async{
  Future.delayed(Duration(seconds:17 ),()=>print("abid"));
  }








