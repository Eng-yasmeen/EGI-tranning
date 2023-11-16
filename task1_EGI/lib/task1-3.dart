//task1_3:-

import 'dart:io';
void main() {
  print("Enter the number:");
  int? n =int.parse(stdin.readLineSync()!);
  int reversed_n =0;
  int bef = n;
  while (n!>0) {
    int reminder = n%10;
    reversed_n=(reversed_n*10)+reminder;
    n=(n / 10).toInt();
  }
  print("$reversed_n \n");
  if (bef==reversed_n)
  {
    print("YES");
  }else{
    print("NO");
  }
}