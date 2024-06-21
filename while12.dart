void main(){
  int son = 28;
  int n = son;
  int sum = 0;
  while(son > 0){
    if(n % son == 0 && son != n){
    sum += son;
    }
     son--;
  }
  if(sum == n){
    print("$n mukammal son");
  } else{
    print("$n mukammal son emas");
  }
}