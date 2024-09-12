void main(){
  int start=1;
  int end =10;
  int sum=0;
  int mul=1;
  while(start<=end){
    if(start%2==0){
      sum+=start;
    }else{
      mul*=start;
    }
    start++;
  }
  print("sum of even numbers between 1 to 10 = $sum");
  print("Multiplication of odd numbers between 1 to 10 = $mul");
}