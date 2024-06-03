void main() {
  //Growable list - because fixed lists are useless
  var list = [1, 2, 3];
  print(list);
  print(list[0]);

  //Change an item in the list
  list[0] = 69;
  print(list);

  //Creating an empty list
  var emptylist = [];
  print(emptylist);

  //Add to empty list
  emptylist.add("Nothingness.");
  print(emptylist);

  //Add multiple to empty list
  emptylist.addAll(["It", " is", " devoid", " of", " light"]);
  print(emptylist);

  //Insert at specific position (position. item)
  list.insert(3, 900);
  print(list);

  //Insert many things
  list.insertAll(1, [99, 98, 97, 420]);
  print(list);

  //Mixed lists
  var mixedlist = [1, 2, 3, "Srinivas", "Hegde"];
  print(mixedlist);

  //Remove items
  mixedlist.remove("Hegde");
  print(mixedlist);

  //Remove from a specific location
  mixedlist.removeAt(3);
  print(mixedlist);
}
