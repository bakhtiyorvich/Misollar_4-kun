void main(){
  int son = 4326927;
  int taqqoslash = 0;
  int qoldiq;
  while(son > 0){
  qoldiq = son % 10;
  son = son ~/ 10;
  if(qoldiq > taqqoslash){
    taqqoslash = qoldiq;
  }
  }
  print(taqqoslash);
}