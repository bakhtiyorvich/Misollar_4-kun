main(){

  int n = 100;
  int i = 2;

int counter = 1;
  while(true){
    if(counter <= n){
      if(tubSon(i)){
        print(i);
        counter++;
      }
    }else{
      break;
    }
    i++;
  }
}

bool tubSon(int n){
  bool t = true;
  int i = 2;

  while(i <= n  / 2){
    if(n % i == 0){
      t = false;
      break;
    }
    i++;
  }
  return t;
}