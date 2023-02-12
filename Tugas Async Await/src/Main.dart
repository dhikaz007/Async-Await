void main() async {
  // Memanggail fungsi
  listData();
  hasil();
}

// Membuat fungsi Data
Future<void> listData() {
  // Membuat List data
  List<int> angka = [1, 7, 0, 8];
  return Future.delayed(Duration(seconds: 1), () {
    // Menampilkan ke console
    print(angka);
  });
}

// Memebuat funsi menampilkan hasil
Future<void> hasil() {
  List<int> angka = [1, 7, 0, 8];
  return Future.delayed(Duration(seconds: 2), () {
    // Menampilkan hasil ke console
    angka.forEach((element) => kalkulasi(element));
  });
}

// Membuat fungsi data pengali
Future<void> kalkulasi(var element) {
  // Membuat logic parameter pengali
  var x = element * 2;
  return Future.delayed(Duration(seconds: 1), () {
    // Menampilkan hasil ke console
    print('Angka dalam list $element dikali 2 = $x');
  });
}
