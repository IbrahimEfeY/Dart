import 'actionable.dart';
import 'controllable.dart';

class Oyuncu implements Actionable, Controllable {
  @override
  void attack() {
    print('Oyuncu saldırdı');
  }

  @override
  void dead() {
    print('Oyuncu Öldü');
  }

  @override
  void defence() {
    print('Oyuncu savunma yaptı');
  }

  @override
  void jump() {
    print('Oyuncu zıplama yaptı');
  }

  @override
  void run() {
    print('Oyuncu koştu');
  }

  @override
  void walk() {
    print('Oyuncu yürüdü');
  }
}
