import 'dart:math';
import 'dart:io';

void main() {
  int randomQiymati = 100;
  Random random = Random();
  int randomNumber = random.nextInt(randomQiymati);
  int a = 0;

  while (a < 5) {
    print("Son $randomQiymati gacha bo'lgan son kiriting:");
    String? input = stdin.readLineSync();

    int son = 0;

    if (input != null) {
      son = int.parse(input);
    }
    if(son >= randomQiymati || son < 0){
      print("Aytilgan oraliqda son kiriting! Jarima sifatida bitta imkoniyatingiz ketti");
    } else if (son < randomQiymati) {
      print("Bu sondan katta");
    } else if (son > randomQiymati) {
      print("Bu sondan kichik");
    } else {
      print("Tabriklayman! Siz yutdingiz");
      break;
    }
    
    a++;
  }

  if (a == 5) {
    print("Afsuski imkoniyatingiz tugadi. Tasodifiy son: $randomNumber");
  }
}
