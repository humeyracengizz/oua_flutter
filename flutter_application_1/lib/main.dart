void main() {
  var t = printTopla;
  int toplam = t(5, 6);
  print(toplam);
}

int printTopla(int a, int b) {
  int c;
  c = a + b;
  return (c);
  print(c);
}

import 'ogrenci.dart';

void main() {
  Ogrenci o1 = Ogrenci('ali', 14);
  Ogrenci o2 = Ogrenci('ayşe', 15);
  Ogrenci o3 = Ogrenci('ahmet', 16);

  o1.merhabaDe();
  o2.merhabaDe();
  o3.merhabaDe();

  o1.siraArkadasi = o2;
  o2.siraArkadasi = o1;

  o1.siraArkadasininDogumgununukutla();

  o1.merhabaDe();
  o2.merhabaDe();
  o3.merhabaDe();
}


void main() {
  final List<int> l = [1, 2, 3];
  final Set<int> s = {1, 2, 3};
  final Map<int, int> m = {1: 10, 2: 20, 3: 30};

  for (final e in l) {
    print(e);
  }

  for (var i = 0; i < l.length; ++i) {
    print(l[i]);
  }

  for (final e in m.entries) {
    print('${e.key}: ${e.value}');
  }

  for (final v in m.values) {
    print(v);
  }
}
