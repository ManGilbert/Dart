//import 'dart:io';
int fuct(int n){
  int pro=1;
  for(int t=1; t<=n; t++){
    pro*=t;
  }
  return pro;
}
void main(){
  int number=5;  
  int check = fuct(number);
  print("N number is: $check");
}