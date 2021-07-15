///sc_iniciar_juego()

randomize();

g_arreglo_sen = sc_generar_arreglo_sencos(true, 20);
g_arreglo_cos = sc_generar_arreglo_sencos(false, 20);;
g_arreglo_sencos_size = 40 - 1;
g_score_actual = 0;
g_vidas = 4;


audio_play_sound(music_principal, 11, true);

draw_set_font(fn_gant);

room_goto_next();
