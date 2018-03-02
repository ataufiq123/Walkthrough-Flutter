import 'dart:io';

main(){
  //Mencetak teks ke layar
  print('Saya belajar dasar flutter');

  //pengenalan variabel
  //2 cara deklarasi variabel di dart
  //1 deklarasi implifit (Tipe data tidak ditentukan)
  var nama = 'Taufiq';
  var nilai=90;
  var ipk= 3.6;
  var kondisi = true;
  // 2. Deklarasi explicit
  String nama2= 'Taufiq';
  int nilai2= 90;
  double ipk2=3.6;
  bool kondisi2=true;

  //Mencetak isi variabel ke layar
  print('Isi dari variabel nama adalah $nama');

  //Menerima masukan dari user
  print('Masukkan alamat anda : ');
  var alamat = stdin.readLineSync();
  print('Ok saya tau alamat anda $alamat');
}