import 'ejderha2.dart';
import 'kartal.dart';

void main() {
  Ejderha e1 = new Ejderha();
  e1.ucusHizi = 10;
  e1.ucusSuresi = 20;

  Kartal k1 = new Kartal();
  k1.ucusSuresi = 5;
  k1.ucusHizi = 3;

  k1.ucushiziniyazdir();
  k1.ucussuresiyazdir();
}
