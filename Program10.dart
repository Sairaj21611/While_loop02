import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int realNum=num;
  int revNum=0;
  while(num>0){
    int temp=num%10;
    revNum = revNum*10+temp;
    num=num~/10;
  }
  if(realNum==revNum){
    print("$realNum is a palindrome number");
  }else{
    print("$realNum is not a palindrome number");
  }
}