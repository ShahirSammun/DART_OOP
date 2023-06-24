class player {
  String Batting_Style = 'Right hand';
  String name;
  String nationality;
  static int numberOfplayers = 0;

  
  player(this.name, this.nationality);

  void batting(String position) {
    print(position);
    print(this.Batting_Style);
    print(this.name);
    print(this.nationality);
    this.playing();
  }

  void playing(){
    print('Playing');
  }
}

main() {
  player cricketer = player('Virat', 'indian');
  cricketer.batting('Opener');
}