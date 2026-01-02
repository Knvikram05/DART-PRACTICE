import 'dart:io';

void main(){
  print("enter a number");

  int number = int.parse(stdin.readLineSync()!);
  int sq = number * number;

  print("the squaer of $number is $sq");

}