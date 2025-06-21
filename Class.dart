void main(){
  var noodles = MenuItem("Volcano", 19.99);
  var pizza = Pizza(['mushrooms', "peppers"], "Veg volcano", 19.99);
  print(noodles.format());
  pizza.showData();
  print(pizza.format());
}

class MenuItem{
  String? title;
  double? price;

  MenuItem(this.title, this.price);

  String format(){
    return "$title --> $price";
  }
}

class Pizza extends MenuItem{
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price);

  void showData(){
    for(String topping in toppings){
      print("$topping");
    }
  }
}