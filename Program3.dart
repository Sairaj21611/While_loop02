import 'dart:io';
void main(){
  int day=int.parse(stdin.readLineSync()!);
  while(day>=0){
    if(day>1){
      print("$day days remaining");
    }else if(day==1){
      print("$day day remaining");
    }else{
      print("$day days Assignment is overdue");
    }
    day--;
  }
}