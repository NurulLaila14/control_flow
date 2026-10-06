void main() {
  List<double> nilai = [80, 75, 90, 85, 70];

  double total = 0;
  int i = 0;

  while (i < nilai.length) {
    print("Nilai ke-${i + 1}: ${nilai[i]}");
    total += nilai[i];
    i++;
  }

  double rataRata = total / nilai.length;

  print("--------------------");
  print("Total nilai: $total");
  print("Rata-rata: $rataRata");
}
