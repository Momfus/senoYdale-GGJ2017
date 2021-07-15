///sc_movimiento_sen_y_jugador()

/*

    Sigue el movimieno del arreglo global "sen" en el eje "y". Esta hecho para que
el jugador varie su intensidad y vuelva donde estaba.
    
    Notas: el objeto debe tener una variable "mi_indice" para recorrer el arreglo
y "mi_intensidad" por si se desea aumentarlo. 

*/

if( mi_indice < g_arreglo_sencos_size ){ mi_indice++; }
else{ mi_indice = 0; }

y = lerp ( g_arreglo_sen[mi_indice] * mi_intensidad  + y, ystart, 0.025) ;
