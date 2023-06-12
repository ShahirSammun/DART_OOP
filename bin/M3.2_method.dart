class Player {
  late String name;
  late int runs;

  static int jerseynum = 18;

  void king() {
    print("$name is the Legend");
  }

  static void global() {
    print('King Kohli');
  }
}
main() {
  Player Legend = Player();
  Legend.name = 'Virat Kohli';
  Legend.runs = 25000;
  print(Legend.name);
  print(Legend.runs);
  Legend.king();
  print(Player.jerseynum);
  Player.global();
}
