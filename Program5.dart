import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int factorial=1;
  while(num>=1){
    factorial*=num;
    num--;
  }
  print("factorial of $temp is $factorial");
}