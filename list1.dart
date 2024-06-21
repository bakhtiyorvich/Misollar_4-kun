void main() {
  List<int> numbers = [1, 2, -3, 5, -12];
  int uzunlik = numbers.length;
  for (int i = 0; i < uzunlik / 2; i++) {
    int temp = numbers[i];
    numbers[i] = numbers[uzunlik - 1 - i]; 
    numbers[uzunlik - 1 - i] = temp;
  }

  print(numbers);
}
