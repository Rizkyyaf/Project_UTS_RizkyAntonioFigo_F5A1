import 'dart:io';

main() {
  stdout.write("Nama Mahasiswa   : ");
  var nama_mahasiswa = stdin.readLineSync();
  stdout.write("Nilai UTS Mahasiswa   : ");
  var nilai_mahasiswa = stdin.readLineSync();
  stdout.write("Kelas Mahasiswa       : ");
  var kelas_mahasiswa = stdin.readLineSync();
  stdout.write("Mata Kuliah Mahasiswa : ");
  var matkul_mahasiswa = stdin.readLineSync();

  print("");
  print("----Output----");
  print("Nama Mahasiswa           : $nama_mahasiswa");
  print("Nilai UTS Mahasiswa      : $nilai_mahasiswa");
  print("Kelas Mahasiswa          : $kelas_mahasiswa");
  print("Mata Kuliah Mahasiswa    : $matkul_mahasiswa");
}
