#!/bin/bash
echo -------------------------------
echo Eliminacion de procesos de Odoo
processes=`ps aux | grep odoo | cut -d ' ' -f 7 | sed -e 's/ //g' -e '/^$/d'`
for i in $processes; do
	echo Eliminando proceso $i
	sudo kill -9 $i
done
echo Eliminacion terminada
echo Reiniciando servicio
sudo service odoo restart
echo Servicio reiniciado
echo ------------------------------
