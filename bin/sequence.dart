import 'dart:io';

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);


  List<int> fibonacciSequence = [0, 1];

  for (int i = 2; i < num; i++) {
    fibonacciSequence.add(fibonacciSequence[i - 1] + fibonacciSequence[i - 2]);
  }

  print("Fibonacci Sequence up to $num terms: $fibonacciSequence");
}
