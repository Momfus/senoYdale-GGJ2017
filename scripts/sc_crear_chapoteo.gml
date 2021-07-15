///sc_crear_chapoteo(x,y, cantidad)

var xx = argument0,
    yy = argument1,
    cantidad = argument2;

repeat( irandom_range(cantidad, cantidad + 3) ) {
   
    var rand_x = irandom_range(-4, 4);
    var rand_y = irandom_range(-4, 4);
    
    instance_create(xx+rand_x, yy+rand_y, ob_particula_chapoteo);
}
