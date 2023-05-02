//Tipos de dado dinâmico
void main(List<String> arguments) {
  dynamic var1 = "ABC";
  var var2 = "ABC";
  print(var2);
  print(var2.length);
  print(var1.length);
  print(var1);

  var1 = 10;
  print(var1);
  var1 = 99.14;
  print(var1);
  var1 = false;
  print(var1);
  var1 = DateTime(1996, 6, 19);
  print(var1);
  var1 = [10, true, "g"];
  print(var1);

}
