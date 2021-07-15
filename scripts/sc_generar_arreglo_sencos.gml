///sc_generar_arreglo_sencos(sen:boolean, precision:int*10 < 100)

/*
    Devuelve un arreglo armado del tamaño basado en la precision (recomendendable
multiplos de 10) por 2 (ejemplo: si paso 10, son 10 posicion en positivo y 10 en
negativo) y si el primer argumento es "true" lo devuelve en seno, sino en coseno

*/

var pres = argument1,
    arreglo_sencos,
    contador = 0,
    num = 0;
    
arreglo_sencos = 0;

//armar el calculo segun precisión
var i;
for( i = 0; contador < pi*2; i++ ){

    contador += pi/pres;
    num[i] = contador;
    

}

///ver si es seno o coseno
if( argument0 == true ){ 

    //Sen
    for( var j = 0; j < i; j++ ){ arreglo_sencos[j] = sin(num[j]); }
}
else{
   
    //Cos
    for( var j = 0; j < i; j++ ){ arreglo_sencos[j] = cos(num[j]); } 
    
}


return arreglo_sencos;
