// Konsep Pewarisan dan relasi kelas


import 'package:flutter_app/Materi5.dart';

class MahasiswaTeknik extends Mahasiswa{
  String kampus='Kodeversitas';
  MahasiswaTeknik(String nama, String nim) : super(nama, nim);

}

class Hewan {
  String nama,suara;
}
class Unggas extends Hewan{
  String jenisBulu;
}
class Reptil extends Hewan{
  String bentukSisik;
}

class KebunBinaatang{
  List<Hewan> koleksi=[];
}
main(){
  var ayam = new Unggas();
  ayam
  ..nama='Ayam Jago'
  ..suara='Petok'
  ..jenisBulu='Halus';

  var kadal= new Reptil();
  kadal
  ..nama='Kadal Darat'
  ..suara='Tidak Bersuara'
  ..bentukSisik='Kecil';

  var zoo= new KebunBinaatang();
  zoo.koleksi.add(ayam);
  zoo.koleksi.add(kadal);

}
