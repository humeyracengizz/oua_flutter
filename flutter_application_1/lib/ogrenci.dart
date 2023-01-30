
class Ogrenci {
  String ad;
  int _yas;

  Ogrenci? siraArkadasi;

  void merhabaDe() {
    print('merhaba ben $ad , $_yas yaşındayım');

    if (siraArkadasi != null) 
      print('sira arkadaşim: ${siraArkadasi!.ad} ');
  }

  Ogrenci(this.ad, this._yas);

  void Dogumgununukutla() {
    _yas += 1;
  }

  void siraArkadasininDogumgununukutla() {
    if (siraArkadasi != null)
      print('$ad, sira arkadasinin dogum gunu kutlandi.');
      siraArkadasi!.Dogumgununukutla();
  }
}
