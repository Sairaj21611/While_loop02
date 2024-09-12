import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int revNum=0;
  while(num>0){
    int temp=num%10;
    revNum=revNum*10+temp;
    num=num~/10;
  }
  print(revNum);
}