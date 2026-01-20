

void main() {
  Person someone = Person(name: "Khaled");
  Person anotherone = Person(name: "none");
  anotherone.printname();
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
