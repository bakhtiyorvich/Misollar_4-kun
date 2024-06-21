void main(){
  int son = 123456789;
  int qoldiq;
  int sum = 0;
  while(son > 0){
  qoldiq = son % 10;
  son = son ~/ 10;
  sum += qoldiq;
  }
  print(sum);
}