void main() {
  
  List<int> numbers = [];

  numbers.addAll([1, 12, 19]);

  print('All numbers: $numbers');

  int sum = 0;
for (int number in numbers) {
  sum += number;
}

print('Sum: $sum');


int max = numbers[0];
for (int number in numbers) {
  if (number > max) {
    max = number;
  }
}

print('Maximum: $max');


int min = numbers[0];
for (int number in numbers) {
  if (number < min) {
    min = number;
  }
}

print('Minimum: $min');

}