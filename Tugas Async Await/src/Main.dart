void main() async {
  listData();
  hasil();
}

Future<void> listData() {
  List<int> angka = [1, 7, 0, 8];
  return Future.delayed(Duration(seconds: 1), () {
    print(angka);
  });
}

Future<void> hasil() {
  List<int> angka = [1, 7, 0, 8];
  return Future.delayed(Duration(seconds: 2), () {
    angka.forEach((element) => kalkulasi(element));
  });
}

Future<void> kalkulasi(var element) {
  var x = element * 2;
  //processing or transformation on the element
  return Future.delayed(Duration(seconds: 1), () {
    print('Angka dalam list $element dikali 2 = $x');
  });
}
