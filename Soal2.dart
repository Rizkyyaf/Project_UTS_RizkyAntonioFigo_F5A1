import 'dart:io';

main() {
  int nilai = 0;
  stdout.write("Nama Mahasiswa   : ");
  var nama = stdin.readLineSync();

  stdout.write("Nilai UTS Mahasiswa   : ");
  String? n = stdin.readLineSync();
  if (n != null) {
    if (int.tryParse(n) != null) {
      nilai = int.parse(n); //konversi str ke int
    }
  }

  stdout.write("Kelas Mahasiswa       : ");
  var kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah Mahasiswa : ");
  var matkul = stdin.readLineSync();

  String grade;

  if (nilai >= 85)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 50)
    grade = "D";
  else if (nilai < 50)
    grade = "E";
  else
    grade = "Nilai yang di input salah";

  print("");
  print("----Output----");
  print("Nama Mahasiswa           : $nama");
  print("Nilai UTS Mahasiswa      : $nilai");
  print("Kelas Mahasiswa          : $kelas");
  print("Mata Kuliah Mahasiswa    : $matkul");
  print("Grade Mahasiswa          : $grade");
}
