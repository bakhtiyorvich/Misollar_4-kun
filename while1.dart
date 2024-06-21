import 'dart:io';
void main(){
  print("Son kiriting!");
  String? input = stdin.readLineSync();
  if(input != null){
    int n = int.parse(input);
  
  int m;
  String str = "";
  var sanoq = n;
  int qoldiq;
  while(sanoq != 0){
   qoldiq = sanoq % 10;
   sanoq = sanoq ~/ 10;
   str = str + qoldiq.toString();
   
  }
  
  m = int.parse(str);
  if(n == m){
    print("Bu polindrom son");
  } else{
    print("Bu polindrom son emas");
  }
  }
  
}