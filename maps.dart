void main() {
  Map<dynamic, dynamic> toppings = {2: 34, "Srinivas": 01};
  print(toppings);
  print(toppings["Srinivas"]);

  //Show values
  print(toppings.values);

  //Show keys
  print(toppings.keys);

  //Show length
  print(toppings.length);

  //Add something
  toppings["Tim"] = "Sausage";
  print(toppings);

  //Add many things
  toppings.addAll({4: 234, "Skanda": 234});
  print(toppings);

  //Remove something
  toppings.remove("Srinivas");
  print(toppings);

  //Remove everything
  toppings.clear();
  print(toppings);
}
