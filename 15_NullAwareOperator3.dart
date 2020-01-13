// Null aware operator
// (?.), (??), (??=)

void main(List<String> args) {
  int number;
  print(number ??= 100); // Assigning the value '100' if number is null 
  print(number);
}