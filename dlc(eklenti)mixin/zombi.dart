import 'actionable.dart';
import 'controllable.dart';

class Zombi implements Actionable, Controllable {
  @override
  void attack() {
    print('Zombi saldırdı');
  }

  @override
  void dead() {
    print('Zombi öldü');
  }

  @override
  void defence() {
    print('Zombi savunma yaptı');
  }

  @override
  void jump() {
    print('Zombi zıpladı');
  }

  @override
  void run() {
    print('Zombi koştu');
  }

  @override
  void walk() {
    print('Zombi yürüdü');
  }
}
