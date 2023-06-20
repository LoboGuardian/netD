#!/usr/bin/bash

# Direcciones IP de destino
direcciones_IP=("8.8.4.4" "8.8.8.8" "4.2.2.4")

# Intervalo de tiempo entre pings
intervalo=5

# Ejecutar comandos ping en paralelo
for direccion_IP in "${direcciones_IP[@]}"; do
    ping -a "${direccion_IP}" -i "${intervalo}" | while read pong; do
        echo "TIME $(date | awk '{print $4}') - PING ${pong}"
    done || echo "ERROR: No se pudo conectar a ${direccion_IP}" &
done

