echo "//============================================================================================================//"
echo "                                     Bienvenidos al Menu del Laboratorio "
echo "//============================================================================================================//"
echo " "
echo " Elija la opcion adecuada"
echo " "
echo "OPCIONES"
echo " "
echo "1. Script que indica si un unumero es par o Inpar "
echo "2. Script que indica el tamano y contenido de un directorio"
echo "3. Script que borra la extension recibida de un determinado directorio"
echo "4. Script que determina si hay conexion a Internet"
echo "5. Salir"
echo " "
read   -p "Seleccione una opcion: " op

case $op in
        1) source Script1.sh
        sleep 3
        ;;
        
        2) source Script2.sh
        sleep 3
        ;;

        3) source Script3.sh
        sleep 3
        ;;

        4) source Script4.sh
        sleep 3
        ;; 

        5) echo "Saliendo del Menu"
        sleep 3
        ;;

        *) echo $op "Ha escojido una opcion invalida"
        sleep 3
        ;;

esac
