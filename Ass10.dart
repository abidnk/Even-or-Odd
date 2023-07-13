void main(List<String> args) {
  int down = 5;
  int up = 3;
  int result = 1;
  for(int i=0; i<up;i++){
    result=result*down;
  }
  print("$down ^ $up = $result");
}