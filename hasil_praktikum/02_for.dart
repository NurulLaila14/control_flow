void main() {
  List<double> nilai = [80, 75, 90, 85, 70];

  double total = 0;

  for (int i = 0; i < nilai.length; i++) {
    total += nilai[i];
  }

  double rataRata = total / nilai.length;

  print("Daftar nilai: $nilai");
  print("Total nilai: $total");
  print("Rata-rata: $rataRata");
}
