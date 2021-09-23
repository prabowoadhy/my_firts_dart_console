import 'dart:io';

import 'package:my_firts_dart_console/Monster_Ucoa.dart';
import 'package:my_firts_dart_console/flying_monster.dart';
import 'package:my_firts_dart_console/hero.dart';
import 'package:my_firts_dart_console/monster.dart';
import 'package:my_firts_dart_console/monster_kecoa.dart';
import 'package:my_firts_dart_console/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for(Monster m in monsters) {
    if(m is FLyingMonster){
      print((m as FLyingMonster).Fly());
    }

  }
}
