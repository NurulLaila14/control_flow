import 'dart:io';

void main() {
  print('Masukkan nomor bulan (1-12):');

  int bulan = int.parse(stdin.readLineSync()!);

  switch (bulan) {
    case 1:
      print('Januari: 31 hari');
      break;
    case 2:
      print('Februari: 28 hari');
      break;
    case 3:
      print('Maret: 31 hari');
      break;
    case 4:
      print('April: 30 hari');
      break;
    case 5:
      print('Mei: 31 hari');
      break;
    case 6:
      print('Juni: 30 hari');
      break;
    case 7:
      print('Juli: 31 hari');
      break;
    case 8:
      print('Agustus: 31 hari');
      break;
    case 9:
      print('September: 30 hari');
      break;
    case 10:
      print('Oktober: 31 hari');
      break;
    case 11:
      print('November: 30 hari');
      break;
    case 12:
      print('Desember: 31 hari');
      break;
    default:
      print('Nomor bulan tidak valid.');
  }
}
