class Student{
  String? name;
  late int age ;
  String? email;
   String? course;
   String? address;
  static String institute="Luminar";
  void show(){
    String course="fLUTTER";
  }
}
void main(){
  Student student1=Student();
  print("Name         :${student1.name="Anu"}");
  print("Age         :${student1.age=21}");
  print("Email        :${student1.email="anukk@gmail.com"}");
  print("course       :${student1.course="Flutter"}");
  print("Address         :${student1.address="kakkanad,ernamkulam"}");
  student1.show();
  print("************************");
  Student student2=Student();
  print("Name         :${student2.name="Ram"}");
  print("Age         :${student2.age=32}");
  print("Email        :${student1.email="ram123@gmail.com"}");
  print("course        :${student2.course="Python"}");
  print("Address         :${student2.address="kakkanad,ernamkulam"}");
  student2.show();

}