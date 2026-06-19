void main() {
  Lion lion = Lion();
  lion.display();
  lion.eat();
  lion.sleep();
}

class Animal {
  void eat() {
    print("Animal is eating");
  }
  void sleep() {
    print("Animal is sleeping");
  }
}
class Lion implements Animal {
  void display() {
    print("I am a lion");
  }

  @override
  void eat() {
    print("Lion is eating meat");
  }
  @override
  void sleep() {
    print("Lion is sleeping in the den");
  }
}