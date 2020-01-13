// Null aware operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main(List<String> args) {
  var n;
  int number;

  number = n?.num;
  print(number);

  n = Num();

  number = n?.num;
  print(number);  
}