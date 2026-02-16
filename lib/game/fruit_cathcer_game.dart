import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:game_mini/game/managers/audio_manager.dart';

class FruitCatcherGame extends FlameGame {
  @override
  Color backgroundColor() => const Color.fromARGB(255, 244, 99, 205);

  final ValueNotifier<int> scoreNotifier = ValueNotifier<int>(0);

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    //AudioManager().playBackgroundMusic();
  }
}
