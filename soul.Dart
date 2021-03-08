class soul {
  int cadence;
  int _speed = 201;
  int get speed => _speed;
  int gear;

  soul(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'soul: $_speed mph';
}

void main() {
  var bike = soul(2, 1);
  print(bike);
}
