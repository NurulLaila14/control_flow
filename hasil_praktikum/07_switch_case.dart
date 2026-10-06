void main() {
  String grade = "A";

  switch (grade) {
    case "A":
      print("Grade: A");
      print("Keterangan: Sangat Baik");
      break;

    case "B":
      print("Grade: B");
      print("Keterangan: Baik");
      break;

    case "C":
      print("Grade: C");
      print("Keterangan: Cukup");
      break;

    case "D":
      print("Grade: D");
      print("Keterangan: Kurang");
      break;

    case "E":
      print("Grade: E");
      print("Keterangan: Sangat Kurang");
      break;

    default:
      print("Grade tidak valid");
  }
}
