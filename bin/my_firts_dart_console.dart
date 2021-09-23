import 'dart:io';

import 'package:my_firts_dart_console/dring_ability_mixin.dart';
import 'package:my_firts_dart_console/knight.dart';
import 'package:my_firts_dart_console/monster_ucoa.dart';
import 'package:my_firts_dart_console/flying_monster.dart';
import 'package:my_firts_dart_console/hero.dart';
import 'package:my_firts_dart_console/monster.dart';
import 'package:my_firts_dart_console/monster_kecoa.dart';
import 'package:my_firts_dart_console/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink().toString());
  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());
  //
  // for(Monster m in monsters) {
  //   if(m is DrinkAbilityMixin){
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }

}
