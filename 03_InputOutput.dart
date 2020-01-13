import 'dart:io';

void main(List<String> args) {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}