///sc_get_input()

/*
    Obtener los inputs y guardarlos en variables para futuro uso. 
    Se llama en el evento create y begin step (para detectar si usa los
    controles antes de hacer otra cosa)
*/

// Intensidad input
intensidad_up = mouse_wheel_up();
intensidad_down = mouse_wheel_down();
disparar = mouse_check_button_released(mb_left); 

// Menu  input
menu_action = mouse_check_button_pressed(mb_left); 

