
int sum(int a, int b) {
  return a + b;
}

void printNumbers1To10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello to you too!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    case 'dart':
      print('Dart is awesome!');
      break;
    default:
      print('Unknown value');
  }
}

void printNumbers20To10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list should not be empty');
  }
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void handleException() {
  try {
    // Intentionally throw an exception
    throw FormatException('This is a format exception');
  } catch (e) {
    print('Caught an error: $e');
  }
}

void main() {
  // Task 1
  print('Sum of 5 and 10: ${sum(5, 10)}');

  // Task 2
  print('Numbers from 1 to 10:');
  printNumbers1To10();

  // Task 3
  print('Check string "dart":');
  checkString('dart');

  // Task 4
  print('Numbers from 20 to 10:');
  printNumbers20To10();

  // Task 5
  print('Check if 7 is even or odd:');
  checkEvenOrOdd(7);

  // Task 6
  List<int> numbers = [10, 20, 5, 40, 30];
  print('Largest number in the list: ${findLargest(numbers)}');

  // Task 7
  print('Handling an exception:');
  handleException();
}




