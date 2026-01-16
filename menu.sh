#!/bin/bash



menu()
{
echo "1. buscamos a tu persona i ordenamos por edad"
echo "2. juego de aletoriedad respone corrcetamente cuantos años tienen"
echo "3. jugamos con el awk"
echo "4. responde correctamente a que hacen las comanadas"
echo "5. salir"
read op
}
op1()
{
echo "Continuara.."
}


op2()
{
echo "Continuara.."
}

op3()
{
echo "Continuara.."
}

op4()
{
echo "Continuara.."
}



while [ $op -ne 5 ];
do
menu
	case $op in
		1) op1;;
		2) op2;;
		3) op3;;
		4) op4;;
		*) echo "No valid"
	esac
	
done
