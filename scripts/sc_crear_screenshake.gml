///sc_crear_screenshake(cantidad, duracion)
var cantidad = argument0; // Cantidad de sacudidas de pantalla a agregar (en pixeles)
var duracion = argument1; // Número de frames que debe durar

// Se verifica si el controlador existe primero
if (instance_exists(control_view))
{
    // Add screensake to the view controller object
    control_view.screenshake = cantidad;
    
    // Set the view controller object's screenshake alarm to the duracion
    control_view.alarm[0] = duracion;
}
