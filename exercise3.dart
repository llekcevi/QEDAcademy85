double calculate (int tempFarenheit) {
  return (tempFarenheit - 32) / 1.8;
}
void main () {
  int tempFarenheit = 86;
  double tempCelsius = calculate(tempFarenheit);
  
  print("${tempFarenheit}F = ${tempCelsius}C");
}