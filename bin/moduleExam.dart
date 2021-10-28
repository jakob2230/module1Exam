//This is where abstraction takes place
abstract class Store {
  String store = "Welcome to KicksForALL";
  void welcomeStore();
}

//we use extends to inherit the abstracted class
class Shoe extends Store {
  String shoe =
      "Nike Jordan 1 Travis Scott\nNike Off-white SB Dunks\nYeezy Zebra";

  @override
  void welcomeStore() {
    print("Type Of Shoes available: ");
  }
}
