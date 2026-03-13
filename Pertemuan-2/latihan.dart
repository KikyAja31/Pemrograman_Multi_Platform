void cekKelulusan(String nama, int nilai) {
  if(nilai >= 75) {
    print("Mahasiswa : $nama");
    print("Nilai : $nilai");
    print("Selamat anda lulus !!!!");
    print("===============================");
  } else {
    print("Mahasiswa : $nama");
    print("Nilai : $nilai");
    print("Maaf, anda tidak lulus !!!!");
    print("===============================");
  }


}
void main() {
  cekKelulusan("Julfandi", 75);
  cekKelulusan("Mario", 74);
}