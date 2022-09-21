class Mobiles {
  String? model;
  late int ram;
  static String brand="REDMI";
  void show(){
    String os="Android";
    print("print os      :$os");
  }
}
void main(){
  Mobiles phone1=Mobiles();
  print("model         :${phone1.model="Redmi5"}");
  print("RAM           :${phone1.ram=8}GB");
  print("Brand         :${Mobiles.brand}");
  phone1.show;
  print("****************************");
  Mobiles phone2=Mobiles();
  print("model        :${phone2.model="Redmi7"}");
  print("RAM           :${phone2.ram=10}GB");
  print("Brand         :${Mobiles.brand}");
  phone2.show;

}