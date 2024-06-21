main(){
  List<int> numbers = [1, 2, -3];

  print(numbers);

  print(numbers.length); // list uzunligi

  print(numbers.first);
  print(numbers.last);

  print(numbers[1]);


numbers.add(20);

print(numbers);

numbers.addAll([9, 0, -10]);

print(numbers);

numbers.insert(1, -9999);

print(numbers);

print(numbers.isEmpty);
print(numbers.isNotEmpty);

print(numbers.reversed);

print(numbers);

numbers.sort();

print(numbers);

numbers.remove(0);

print(numbers);

numbers.removeAt(0);

print(numbers);

// numbers.clear();

// print(numbers);

print(numbers.where((element) => element> 0));


numbers.forEach((element) {

  print(element);

 });




numbers.removeWhere((element) => false);

print(numbers.contains(5));
print(numbers.skip(3));
print(numbers.take(1));
print(numbers.sublist(3));


numbers.contains(4);

// elementni list ichida izlash
// element indexini qaytarish
print(numbers.where((element) => element % 2 == 0));
print(numbers.indexOf(20));




}