import 'package:my_firts_dart_console/dring_ability_mixin.dart';
import 'package:my_firts_dart_console/monster.dart';

import 'flying_monster.dart';

class MonsterKecoa extends Monster implements FLyingMonster {
  String Fly() => "Syung.. Syung..";

  @override
  String move() {
    return "Jalan Jalan Santai";
  }
}