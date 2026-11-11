//example 1
extension<T> on List<T> {
  List<String> priceLabels(String symbol) =>
      this.map((item) => "$symbol$item").toList();
}

//example 2
extension on double {
  //CHALLENGE #1: Add extenstion method `convertMileToKm()`
  //Hint: 1 Mile = 1.6 KM
  double convertMilesTokms() => this * 1.6;
}

void main() {
  List prices = [1, 1.23, 321];
  print("Calling List.princList()..");
  print(prices.priceLabels("\$"));

  double mile = 2;
  print("Calling double.convertMilesTokms()..");
  print("$mile miles = ${mile.convertMilesTokms()} kms");
}
