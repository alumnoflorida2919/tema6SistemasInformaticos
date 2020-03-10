read -p "dime valor 1 " valor1
read -p "dime valor 2 " valor2
if  [ $valor1 -gt $valor2 ]; then 
    echo "el valor $valor1 es mayor que $valor2"
    else
	echo "el valor $valor2 es mayor que $valor1"

fi
