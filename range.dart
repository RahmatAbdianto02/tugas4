List<int> range(int num1, int num2) {
  if (num1 <= num2) {
    return List<int>.generate(num2 - num1 + 1, (index) => num1 + index);
  } else {
    return List<int>.generate(num1 - num2 + 1, (index) => num1 - index);
  }
}

void main(List<String> args) {
  print(range(1, 10));  // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print(range(10, 1));  // [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
}
