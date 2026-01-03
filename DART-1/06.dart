import 'dart:io';

void main(){
  print ("enter your first name:");
  String firstName = stdin.readLineSync()!;

  print ("enter your last name:");
  String lastName = stdin.readLineSync()!;

  String full = "$firstName $lastName";

  print("fullname: $full");
}