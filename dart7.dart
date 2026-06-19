//class and object
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person person1 = Person("alice", 30);
  Person person2 = Person("bob", 25);

  print(person1.name);
  print(person2.age);
}