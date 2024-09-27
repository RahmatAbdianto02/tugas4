List<int> rangeWithStep(int num1, int num2, int step) {
  return num1 <= num2
      ? [for (int i = num1; i <= num2; i += step) i]
      : [for (int i = num1; i >= num2; i -= step) i];
}

void main(List<String> args) {
  print(rangeWithStep(30, 23, 3));  
}
