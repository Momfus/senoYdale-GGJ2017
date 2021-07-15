///sc_movimiento_sen_y()

/*

    Sigue el movimieno del arreglo global "sen" en el eje "y".
    
    Notas: el objeto debe tener una variable "mi_indice" para recorrer el arreglo
y "mi_intensidad" por si se desea aumentarlo. 

*/

if( mi_indice < g_arreglo_sencos_size ){ mi_indice++; }
else{ mi_indice = 0; }

y += g_arreglo_sen[mi_indice] * mi_intensidad;
