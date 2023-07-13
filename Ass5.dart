void main(List<String> args) {
  var a = [1,2,3,4,5,6,7,8,9,10,11,12];
  var b = [];
  for(int element in a ){
    if(element%2==0){
      b.add(element);
    }
  }
       print(b);
   
}