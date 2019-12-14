# Script para detener servicio Odoo

Primero se debe agregar permisos para poder ejecutar el archivo

```
chmod +x kill_odoo.sh
```

Luego simplemente se ejecuta. Este script elimina todos los procesos relacionados a Odoo y luego reinicia el servicio.
En caso no ser ejecutado como root, solicitara las credenciales para sudo

```
./kill_odoo.sh
```
