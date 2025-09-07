int fibonacci(int n) {
  if (n == 0) {
    return 0;
  }
  if (n == 1) {
    return 1;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  //contoh kasus dengan angka 6
  print("Fibonaci 6: ${fibonacci(6)}");
}
