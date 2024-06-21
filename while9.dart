void main(){
String sozlar = "Salom Dunyo Programmer Uz TATU";
String soz = sozlar.trim();
int sum = 0;
int l = soz.length;
  while(l > 0 ){
    if(soz[l-1] == ' '){
      sum++;
    }
    l--;
  }
  print(sum + 1);
}