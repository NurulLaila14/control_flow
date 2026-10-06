void main() {
  List<double> nilai = [80, 75, 90, 85, 70];

  double total = 0;

  for (double nilaiMahasiswa in nilai) {
    print("Nilai: $nilaiMahasiswa");
    total += nilaiMahasiswa;
  }

  double rataRata = total / nilai.length;

  print("--------------------");
  print("Total nilai: $total");
  print("Rata-rata: $rataRata");
}
