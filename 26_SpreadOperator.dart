void main(List<String> args) {
  List<String> names = ['Jack', 'Jill'];

  var names2 = [...names]; // cloning the List of names
  names[1] = 'Mark';

  for (var n in names2) {
    print(n);
  }
}