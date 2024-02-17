import 'dart:io';

void main() {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    
    sum = i + sum;
    print('this is value of i  : $i');
  }
  print('this is value of sum  : $sum');
  String a = stdin.readLineSync()!;
}
