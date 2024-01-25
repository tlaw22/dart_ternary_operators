import 'package:flutter/material.dart';

void main() {
  int num1 = 10;
  int num2 = 5;
  int result;

  num1 < num2 ? result = num1 : result = num2;
  print(result);

  int largeNumber = num1 > num2 ? num1 : num2;
  print(largeNumber);

  //null value check
  String name = "Tom";
  String surName = "Rodrick";
  String message;
  message = name ?? surName;

  message = "Hi $message";
  print(message);
}
