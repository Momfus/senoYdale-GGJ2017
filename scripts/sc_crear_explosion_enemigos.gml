///sc_crear_explosion_enemigos(x, y, velocidad)

var xx = argument0,
    yy = argument1,
    vel = argument2,
    ang = 0;
    
repeat(8){

    with( instance_create(xx, yy, ob_particula_explosion) ){
    
        speed = vel;
        direction = ang;
    
    }

    ang += 45;
    
}
