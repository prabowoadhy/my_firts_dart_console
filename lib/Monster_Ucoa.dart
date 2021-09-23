import 'package:my_firts_dart_console/monster_kecoa.dart';
import 'package:my_firts_dart_console/monster_ubur_ubur.dart';

import 'flying_monster.dart';

class MonsterUcoa extends MonsterUburUbur implements FLyingMonster {

  @override
  String Fly() {
    return "Terbang Terbang Melayang";
  }

}