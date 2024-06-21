void main(){
  int a = 10;
  int b = 5;
  var m;
   while(a != 0){
      m = a;      //m=36, m=16, m=4  
      a = b % a;  //a=16, a=4,  a=0
      b = m;      //b=36, b=16, b=4
    }
    print(b); 
}