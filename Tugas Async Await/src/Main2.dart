void main() {
  listNama();
}

void listNama() {
  Map<List<String>, List<String>> pemainBola = {
    ['pertama', '9']: ['Adi', 'Penyerang'],
    ['kedua', '2']: ['Dudung', 'Bek'],
    ['ketiga', '1']: ['Kurnia', 'Kiper'],
  };

  pemainBola.forEach((key, value) {
    print(
        'Pemain ${key.elementAt(0)} bernama ${value.elementAt(0)} dengan posisi ${value.elementAt(1)} dan bernomor punggung ${key.elementAt(1)}');
  });
}
