void main(List<String> args) {
  var s1 = 'Single quotes works well for string leterals';
  var s2 = "Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //RAW string
  var s = r'In a raw string not even \n gets special treatnment';
  print(s);
}