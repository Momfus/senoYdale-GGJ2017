///estado_jugador_muere()

audio_play_sound(sn_jugador_explota, 10, false);
sc_explosion_jugador(x, y, 8);
instance_destroy();
