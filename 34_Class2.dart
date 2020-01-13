class X {
  final name;
  static const int age = 25;

  X(this.name);
}

void main(List<String> args) {
  var x = X('Jack');
  print(x.name);

  print(X.age);

  var y = X('Jill');
  print(y.name);
}