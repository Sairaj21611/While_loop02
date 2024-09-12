import "dart:io";

void main(){
  print("Enter number: ");
  int num=int.parse(stdin.readLineSync()!);
  if(num%2==0){
    
    while(num>0){
      print(num);
      num--;
    }    
  }else{
    while(num>0){
      print(num);
      num-=2;
    }
  }
}
/*
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;

  while(temp>0){
    print(temp);
    if(num%2==0){
      temp--;
    }else{
      temp-=2;
    }
  }
}*/