import 'dart:io';

void main(){
  //User Input
  print("******Program to ask user identity*****\n");
  print("Enter your firstname: ");
  String? firstname = stdin.readLineSync();

  print("Enter your lastname: ");
  String? lastname = stdin.readLineSync();

  print("Enter your Nationality: ");
  String? nationality = stdin.readLineSync();

  print("Your fullname is $firstname $lastname and you're a $nationality by nationality");
}