import 'dart:io';

void main () {
  numberTable();
}

void numberTable () {
  print ('Enter a Number to show its table: ');
  int userNumber = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int table = userNumber * i;
    print ('$userNumber x $i = $table');
  }
}