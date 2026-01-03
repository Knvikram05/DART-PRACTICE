import 'dart:io';

void main(){
  print("enter the 1st number");
  int a = int.parse(stdin.readLineSync()!);

  print("enter the 2nd number");
  int b = int.parse(stdin.readLineSync()!);

  int quo = a ~/ b;
  int rem = a % b;

  print ("quotient = $quo");
  print("reminder = $rem");
}