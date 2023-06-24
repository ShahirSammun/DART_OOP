class restaurant {
  int _num;
  restaurant(this._num) {
    _shopping();
  }
  String order(String item) {
    _prepareItem(item);
    return '$item has been cooked';
  }

  void _prepareItem(String item) {
    print('Making $item');
  }

  void _shopping() {
    print('Buy materials');
  }

  int get restaurantnum => _num;
}