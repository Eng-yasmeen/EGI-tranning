import 'dart:io';

int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1)+fibonacci(n - 2);
}

void main() {
  print("Enter the number:");
  int? n =int.parse(stdin.readLineSync()!);
   List<int> sequence = [];
  for (int i = 0; i < n; i++) {
    sequence.add(fibonacci(i));
  }
  print(" ${sequence}");
  }
  