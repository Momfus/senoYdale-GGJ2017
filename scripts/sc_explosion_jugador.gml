///sc_explosion_jugador(x, y, velocidad)

var xx = argument0,
    yy = argument1,
    vel = argument2,
    ang = 0;
    
effect_create_above(ef_ring, xx, yy, 2, c_pink_hot);
repeat(8){

    with( instance_create(xx, yy, ob_particula_explosion_jugador) ){
    
        speed = vel;
        direction = ang;
    
    }

    ang += 45;
    
}
