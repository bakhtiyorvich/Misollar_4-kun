void main() {
  List<int> numbers = [1, 2, -3, 12, 4, 10];
  int uzunlik = numbers.length;

  for (int i = 0; i < uzunlik; i++) {
    int maxIndex = i;
    for (int j = i + 1; j < uzunlik; j++) {
      if (numbers[j] > numbers[maxIndex]) {
        maxIndex = j;
      }
    }
    int temp = numbers[i];
    numbers[i] = numbers[maxIndex];
    numbers[maxIndex] = temp;
  }

  print(numbers);
}
