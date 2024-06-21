void main(){
  List<int> son = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  int a = 10;
  bool b = false;
  for(int i = 0; i < son.length; i++){
    if(son[i] == a){
      b = true;
      break;
    } 
    }
   print(b);
  }
