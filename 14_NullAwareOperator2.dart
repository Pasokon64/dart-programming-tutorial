// Null aware operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main(List<String> args) {
  var n;
  int number;

  number = n?.num ?? 0; // Default value in case of null
  print(number);

  n = Num();

  number = n?.num ?? 0;
  print(number);  
}