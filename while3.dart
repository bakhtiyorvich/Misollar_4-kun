void main(){
  int n = 10;
  String str = ''; 
  int sanoq; 
  print("Kiritgan soningiz ikkilik sanoq tizimida");
  while(n != 0){
    sanoq = n % 2;
    n = n ~/ 2;
    str = str + sanoq.toString();
    
  }
  var chars = str.split('').reversed.join();

  print(chars);
  
}