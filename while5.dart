import 'dart:math';

void main(){
  print("Armstrong soniga tekshirish:");
  int n = 625;
  int m = n;
  int qoldiq;
  num sum = 0;

  int xonaSoni = 0;
  int keep = n;
  while(keep > 0){
  qoldiq = keep % 10;
  keep = keep ~/ 10;
  xonaSoni++;
  }

  while(n > 0){
  qoldiq = n % 10;
  n = n ~/ 10;
  sum += pow(qoldiq, xonaSoni);
  }
  if(sum == m){
    print("Bu $m Armstrong soni ekan ");
  } else{
    print("$m Armstrong soni emas");
  }
  
}