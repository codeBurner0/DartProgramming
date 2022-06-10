class Car {
  // properties/Attributes
  String? model;
  String? color;
  int? gears;
  int? MaxSpeed;
  int? _chessisNo;
  int? get getChessisNo => _chessisNo;
  // for updating the value of private data
  set setChessisNo(int? value) => _chessisNo = value;
  Car(this.model, this.color, this.gears, this.MaxSpeed);
  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}
