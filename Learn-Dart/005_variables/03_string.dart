void main() {
  String country = "Japan";

  print("We want to visit $country.");
  print("The sum of 5 and 3 equals ${5 + 3}.");
  print("The ticket costs \$5.");

  String greeting = "HelloWorld";

  print(greeting.length); // 10
  print(greeting[0]); // H
  print(greeting[greeting.length - 1]); // d

  var adjacent =
      'String '
      'concatenation '
      "works across line breaks.";

  var multiline = """This is a 
multiline string
consisting of 
multiple lines.""";

  print(adjacent);
  print(multiline);
}
