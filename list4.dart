// Listda berilgan element indexni qaytaruvchi dastur
void main(){
  List<int> son = [1, 2, 3, 4, 5, 6, 7, 8, 9, 5, 0];
  int a = 20;
  int b = 0;
  for(int i = 0; i < son.length; i++){
    if(son[i] == a){
      b = i;
      print(b);
    } else{
      print("Listda bunday indexli element yo'q");
      break;
    }
    }
  }
