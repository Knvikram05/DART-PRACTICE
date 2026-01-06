import 'dart:io';

void main(){

  print("Enter the amount:");
  double Amt = double.parse(stdin.readLineSync()!);

  print("Enter the people count:");
  int ppl = int.parse(stdin.readLineSync()!);


  double result =  Amt / ppl;

  print("each person pay - $result");

}