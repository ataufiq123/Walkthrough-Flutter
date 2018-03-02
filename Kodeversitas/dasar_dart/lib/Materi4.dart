//Materi 4 : Membuat Fungsi

//a.Fungsi Void: Tidak mengembalikkan nilai
kali(int angka1,int angka2){
  var hasil= angka2*angka2;
  print('Hasil Perkalian dari $angka1 * $angka2 = $hasil');
}

//b. Fungsi Return
bagi(double angka1,double angka2){
  var hasil =angka1/angka2;
  return hasil;
}
main(){
  kali(80, 100);

  var x = bagi(100.0, 20.5);
  print('Hasil Pembagian adalah $x');
}