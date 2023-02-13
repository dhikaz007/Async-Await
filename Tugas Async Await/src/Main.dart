void main() async {
  // Memanggail fungsi
  await tampilkanSemuaData(['Kue', 'Roti'], 2);
}

Future<List<String>> tampilkanSemuaData(List<String> nama, int pengali) async {
  // Membuat list kosong untuk menampung hasil data dan pengali
  List<String> hasil = new List.empty(growable: true);
  Future.delayed(Duration(seconds: 1), () {
    // Menampilkan list kosong
    print('List awal sebelum di isi data = $hasil');
  });

  // Fungsi perulangan dalam asynchronous
  await Future.delayed(Duration(seconds: 2), () {
    for (var i = 0; i < nama.length; i++) {
      // Logika menambah data dalam list (nama * pengali)
      hasil.add(' ${nama[i]}' * pengali);
    }
    // Menampilkan list yang sudah ditambah isinya
    print('List akhir sebelum di isi data = $hasil');
  });
  // Return hasil list yang sudah ditambah isinya
  return hasil;
}
