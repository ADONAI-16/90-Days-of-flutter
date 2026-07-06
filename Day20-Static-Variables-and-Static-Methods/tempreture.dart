class Temperature {
  static double celsiusToFahrenheit(double c) {
    return (c * 9 / 5) + 32;
  }
}
void main(){
  print(Temperature.celsiusToFahrenheit(25)); // example
}