# netP

NetP.sh es un script de Bash que te permite realizar una serie de pruebas de conectividad de red en el sistema. El script actualmente incluye una función para ejecutar pings en paralelo a múltiples direcciones IP y mostrar los resultados en tiempo real.

## Uso


Para utilizar este script, descarga el archivo netP.sh en tu sistema y ejecútalo en una terminal. El script enviará pings a tres direcciones IP diferentes (8.8.4.4, 8.8.8.8 y 4.2.2.4) con un intervalo de tiempo de 5 segundos entre cada ping. Los resultados se mostrarán en tiempo real.


## Control de errores

Incluye un control de errores para verificar si el comando "ping" se ejecutó correctamente y, si no, imprimir un mensaje de error. Si el comando "ping" no puede conectarse a una dirección IP de destino, el script imprimirá un mensaje de error indicando que no se pudo conectar a esa dirección IP.

## To-do

- Agregar funciones para ejecutar otras herramientas de conectividad.
  
    - Traceroute: Puedes utilizar la herramienta traceroute para ver la ruta que los paquetes toman desde tu computadora hasta una dirección IP de destino. Puedes agregar una función para ejecutar esta herramienta en el script y mostrar los resultados.
    - Telnet: Si necesitas conectarte a un servidor remoto a través de la red y comprobar si un puerto específico está abierto o si un servicio está en ejecución, puedes utilizar la herramienta telnet. Puedes agregar una función para ejecutar esta herramienta en el script y mostrar los resultados.
    -  Netcat: Si necesitas abrir una conexión a un puerto específico en un host remoto y enviar y recibir datos, puedes utilizar la herramienta netcat. Puedes agregar una función para ejecutar esta herramienta en el script y mostrar los resultados.
    -  Curl o wget: Si necesitas descargar archivos de Internet, puedes utilizar las herramientas curl o wget. También puedes utilizarlos para comprobar la conectividad solicitando una página web o un archivo a un servidor remoto. Puedes agregar una función para ejecutar estas herramientas en el script y mostrar los resultados.
    -  Nmap: Si necesitas explorar la red y auditar la seguridad, puedes utilizar la herramienta nmap. Puedes agregar una función para ejecutar esta herramienta en el script y mostrar los resultados.

- Permitir la personalización de las direcciones IP de destino y el intervalo de tiempo entre pings.
  
- Agregar más opciones de configuración y personalización.
  
- Agregar soporte para otros sistemas operativos además de Linux.
