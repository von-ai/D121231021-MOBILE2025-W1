String toBiner(int n) {
  if (n == 0) return "0";
  String biner = "";
  while (n > 0) {
    biner = (n % 2).toString() + biner;
    n ~/= 2;
  }
  return biner;
}

void main() {
  //kasus mengubah angka 6
  print("Biner 6: ${toBiner(6)}");
}
