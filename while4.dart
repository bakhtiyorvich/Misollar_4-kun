import 'dart:io';
void main(){
  print("So'z kiriting unlilarini sanab beraman:");
  String? word = stdin.readLineSync();
  if(word != null){
    print("Barcha unlilar soni ${unliHarf(word)} ta");
  }

}

int unliHarf(String word){
  int index = 0;
  int sum = 0; 
  while(index < word.length){
    if(word[index]  == 'a' || word[index] == 'A'){
      sum++;
    }
    if(word[index]  == 'e' || word[index] == 'E'){
      sum++;
    }
    if(word[index]  == 'i' || word[index] == 'I'){
      sum++;
    }
    if(word[index]  == 'o' || word[index] == 'O'){
      sum++;
    }
    if(word[index]  == 'u' || word[index] == 'U'){
      sum++;
    }
    index++;
  }
  return sum;
}