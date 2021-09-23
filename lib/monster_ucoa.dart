import 'package:my_firts_dart_console/dring_ability_mixin.dart';
import 'package:my_firts_dart_console/monster_ubur_ubur.dart';

import 'flying_monster.dart';

class MonsterUcoa extends MonsterUburUbur
    implements FLyingMonster {
  @override
  String Fly() {
    return "Terbang Terbang Melayang";
  }
}
