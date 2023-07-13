void main(List<String> args) {
  var a = [15,45,47,58,51,12,14,26,23,20,21,25,26,24,28,21,521,100];
 a.sort((a, b) => b.compareTo(a));
 print(a);
}