import 'package:my_firts_dart_console/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grrr.. Delicious.. Yummy..";
  String move();
}