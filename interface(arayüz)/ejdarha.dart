import 'actionable.dart';

class Ejdarha implements Actionable {
  @override
  void attack() {
    print('ejdarha saldırdı');
  }

  @override
  void dead() {
    print('ejdarha öldü');
  }

  @override
  void defence() {
    print('ejderha savundu');
  }
}
