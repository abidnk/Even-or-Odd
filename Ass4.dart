 intrestRate(double p,double r, double n){
  double intrest = p*r*n/100;
  return intrest;
}
void main(List<String> args) {
  double p = 3500;
  double r = 4300;
  double n = 12;
  double result = intrestRate(p,r,n);
  print(result);


}