import 'dart:io';

class grade_class {
  var namaAnda;
  var nilaiAnda;
  var kelasAnda;
  var matkulAnda;
  var gradeAnda;

  String get nama {
    return namaAnda;
  }

  void set nama(String namaAnda) {
    this.namaAnda = namaAnda;
  }

  void set nilai(int nilaiAnda) {
    this.nilaiAnda = nilaiAnda;
  }

  int get nilai {
    return nilaiAnda;
  }

  void set kelas(String kelasAnda) {
    this.kelasAnda = kelasAnda;
  }

  String get kelas {
    return kelasAnda;
  }

  void set matkul(String matkulAnda) {
    this.matkulAnda = matkulAnda;
  }

  String get matkul {
    return matkulAnda;
  }
}

void main() {
  grade_class Anton = new grade_class();
  Anton.nama = 'Rizky Antonio Figo';
  Anton.nilai = 85;
  Anton.kelas = "TF5A5";
  Anton.matkul = "Mobile";
  String grade;

  if (Anton.nilai >= 85)
    grade = "A";
  else if (Anton.nilai >= 75)
    grade = "B";
  else if (Anton.nilai >= 65)
    grade = "C";
  else if (Anton.nilai >= 50)
    grade = "D";
  else if (Anton.nilai < 50)
    grade = "E";
  else
    grade = "Nilai yang di input salah";

  print("Nama Mahasiswa         :  ${Anton.nama}");
  print("Nilai Mahasiswa        :  ${Anton.nilai}");
  print("Kelas Mahasiswa        :  ${Anton.kelas}");
  print("Mata Kuliah Mahasiswa  :  ${Anton.matkul}");
  print("Grade Mahasiswa        :  $grade");
}
