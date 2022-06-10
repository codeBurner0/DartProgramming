class Car {
  // properties/Attributes
  String? model;
  String? color;
  int? gears;
  int? MaxSpeed;
  Car(this.model, this.color, this.gears, this.MaxSpeed);
  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}
