import 'consturctor.dart';

void main() {
  Calisan c1 = new Calisan("İbrahim", "Efe", Departman.Yazilimci);
  Calisan c2 = new Calisan("Can", "Göktepe", Departman.Pazarlamaci);
  print(c1.departman);
  print(c2.departman);
}
