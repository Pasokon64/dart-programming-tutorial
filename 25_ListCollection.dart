void main(List<String> args) {
  // List
  List names = const ['Jack', 'Jill', 10];
  print(names.length);

  // names[2] = 'Mark'; | this line will throw an error.

  for (var n in names) {
    print(n);
  }
}