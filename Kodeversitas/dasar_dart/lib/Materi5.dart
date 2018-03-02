//Materi 5 : Membuat class dan objek

class Mahasiswa{
  String nama,nim,jurusan;
  int tahunMasuk;
  double ipk;

  Mahasiswa(this.nama,this.nim);

  String toString(){
    return '[$nim,$nama,$jurusan,$ipk]';
  }

  cekLulus(){
    if(ipk>3.0){
      print('Nilai IPK Tinggi');
    }else{
      print('Nilai IPK Rendah');
    }
  }
}

main(){
  var taufiq= new Mahasiswa('Taufiq', '1203213');

//  taufiq.jurusan='S1 Sistem Informasi';
//  taufiq.tahunMasuk=2015;
// Bisa lebih ringkas seperti dibawah ini
  taufiq
  ..jurusan='Sistem Informasi'
  ..tahunMasuk=2015
  ..ipk=3.7;

  print(taufiq);
  taufiq.cekLulus();

}