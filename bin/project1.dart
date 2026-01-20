

void main() {
  Person someone = Person(name: "Khaled");
  someone.printname();
}

class Person {
  String name ;
  int? age ;
  Person({ required this.name  , this.age });

  void printname (){
    print("This $name");
  }
}
