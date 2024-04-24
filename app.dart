// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int addNumbers(int a, int b) {
  return a + b;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is awesome!');
      break;
    case 'flutter':
      print('Flutter is amazing!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    // Code that may throw an exception
    throw Exception('An error occurred');
  } catch (e) {
    // Handle the exception
    print('Error: $e');
  }
}

void main() {
  // Task 1: Testing addNumbers function
  print('Sum of 5 and 3 is: ${addNumbers(5, 3)}');

  // Task 2: Testing printNumbers function
  print('Numbers from 1 to 10:');
  printNumbers();

  // Task 3: Testing checkString function
  checkString('dart');
  checkString('flutter');
  checkString('python');

  // Task 4: Testing printNumbersReverse function
  print('Numbers from 20 to 10:');
  printNumbersReverse();

  // Task 5: Testing checkEvenOdd function
  checkEvenOdd(7);
  checkEvenOdd(10);

  // Task 6: Testing findLargestNumber function
  List<int> numbers = [12, 45, 7, 23, 65, 9];
  print('Largest number in the list: ${findLargestNumber(numbers)}');

  // Task 7: Testing handleException function
  handleException();
}
