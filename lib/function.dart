void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("........");
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
  print("........");
  int sum = 0;
  double avrg = 0;
  for (int i = 0; i < 10; i++) {
    sum += i;
    avrg = sum / i;
  }
  print(sum);
  print(avrg);

  print("........");
}
