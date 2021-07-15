///estado_jugador_mover()

/*

    Manejo del jugador cuando está activo

*/

//Aumentar o disminuir intensidad del movimiento senoidal
if( control_input.intensidad_up xor control_input.intensidad_down ){

    if( control_input.intensidad_up == true){ 
    
        if( mi_intensidad < 30 ){ mi_intensidad += 2; }
        
    }
    else{
    
        if( mi_intensidad > 2 ) { mi_intensidad -= 2; }
    
    }

}


//Disparo
if( control_input.disparar == true ){

    audio_sound_pitch(audio_play_sound(sn_laser_jugador, 5, false), random_range(0.8, 1.2));

    effect_create_above(ef_ring, x+72, y, 0, c_pink_hot);
    instance_create(x + 72, y, ob_laser_jugador);         

}

//Movimiento vertical
sc_movimiento_sen_y_jugador();



