void main(){
  //Maps! Key/Value Pairs
  var toppings = {"John" : "Pepperoni", "Mary":"Cheese"};
  print(toppings);

  //Show values
  print(toppings.values);

  //Show Keys
  print(toppings.keys);

  //Show length
  print(toppings.length);

  //Add something
  toppings.addAll({"Jared":"Umber", "Festo":"Cheese"});
  print( "Added 2 Clients $toppings");

  //Remove something
  toppings.remove("Mary");
  print("Removed one key $toppings");

  //Remove everything
  toppings.clear();
  print("Removed everything $toppings");
}