void main() {
  int number = 10;
  double doubleNumber = 25.4;
  String name = "Gammee";
  bool isTrue = true;
  List<int> numbers = [1, 2, 34, 5];
  Map<int, String> maqoota = {1: "Gammee", 2: "Nasir"};
  int num1 = 10, num2 = 20;

  print(number);
  print(numbers);
  print(isTrue);
  print(maqoota);
  print(name);
  print(doubleNumber);
  print("The sum of ${num1} and ${num2} is ${sum(num1, num2)}");
  print("Is nasir is here ${isNasirHere()}");
  print("Maqaan namoota kunooti ${maqaNamot()}");
  print("Maqaan namoota kunooti ${barattoota()}");

  barata nasir =  barata("Nasir", 3.7, 30);
  Cat cat1 = Cat();
  cat1.Sagalee();
  cat1.eat();
}

int sum(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

double sum2(double num1, double num2) {
  double sum2 = num1 + num2;
  return sum2;
}

bool isNasirHere() {
  return true;
}

List<String> maqaNamot() {
  return ["Gammee", "Abdii"];
}

Map<int, String> barattoota() {
  return {1: "Gammee", 2: "Nasir"};
}

class barata {
  String maqaa;
  int umurii;
  double qabxii;
  barata(this.maqaa, this.qabxii, this.umurii);

  String greet() {
    return "Akkma bulte ${maqaa}";
  }
}

class Animal {
  void eat() {
    print("Bineensoonni hundinuu niit");
  }
}

class Cat implements Animal {
  void Sagalee() {
    print("mewuuu");
  }
}

abstract class hojii {
  String greet();
}

class Hojjachuu extends hojii {
  @override
  String greet() {
    return "Welcome";
  }
}


