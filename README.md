Creamos las máquinas 

![Vagrantfile](fotos/vagrantfile.png)

Modificamos el archivo de configuración del sitio web 

![Vagrantfile](fotos/confweb.png)

Reiniciamos Nginx para aplicar los cambios 

![Vagrantfile](fotos/restartweb.png)

Creamos una página de prueba en /var/www/html

![Vagrantfile](fotos/index.png)

Instalamos curl y comprobamos que funciona 

![Vagrantfile](fotos/instalarcurl.png)

Añadimos la dirección IP del servidor web "w1" al fichero hosts de 'proxy' 

![Vagrantfile](fotos/hostsw1.png)

Modificamos el archivo de configuración de proxy 

![Vagrantfile](fotos/confproxy1.png)

Reiniciamos el servidor 

![Vagrantfile](fotos/restartproxy.png)

Añadimos al hosts de la máquina anftriona 

![Vagrantfile](fotos/hostsmaquinaanfitriona.png)

Accedemos a las url 

![Vagrantfile](fotos/testip.png)
![Vagrantfile](fotos/test.png)
![Vagrantfile](fotos/test1.png)

##  Comprobación


Accedemos a la IP 192.168.57.10

![testip](fotos/testip.png)

Accedemos a los logs de 'proxy'

![accessproxy](fotos/accessproxy.png)

Accedemos a los logs de 'web' 

![acces](fotos/acces.png)

## Cabeceras

### Cabeceras en proxy

Antes de la modificación 

![host](fotos/host.png)

Añadimos X-friend en el bloque location del archivo de configuración de proxy 

![confproxy1](fotos/confproxy1.png)

Reiniciamos el servidor 

![restartproxy](fotos/restartproxy.png)

Volvemos a acceder a la web y comprobamos 

![test5](fotos/test5.png)

### Cabeceras en web 

Añadimos add_header en el bloque location del archivo de configuración de web 

![confweb](fotos/confweb.png)

Reiniciamos el servidor 

![restartweb](fotos/restartweb.png)

Volvemos a acceder a la web y comprobamos 

![encabezados](fotos/encabezados.png)


## Docker  

Creamos el archivo .yml 

![dockeryml](fotos/docker.png)

Hacemos el docker-compose up 

![dockerup](fotos/dockerup.png)

Verificamos que está corriendo 

![dockercorriendo](fotos/dockercorriendo.png)

Comprobamos que funciona

![Docker1](fotos/docker1.png)
![Docker2](fotos/docker2.png)

