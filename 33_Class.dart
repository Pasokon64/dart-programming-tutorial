class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);

  Person.guest() {
    this.name = 'Guest';
    this.age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = new Person('Manoel');
  person1.showOutput();

  Person person2 = new Person('Jack', 25);
  person2.showOutput();

  Person person3 = new Person.guest();
  person3.showOutput();
}