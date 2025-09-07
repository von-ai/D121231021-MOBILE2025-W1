int fak(int a) {
  var hasil = 1;
  for (var i = 1; i <= a; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() {
  //kasus faktorial angka 6
  print("Faktorial 6 : ${fak(6)}");
}
