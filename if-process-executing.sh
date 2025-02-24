#!/bin/bash

# pgrep mostra os PID dos processos se existirem
# &> joga resultado (positivo ou erro) pra lixeira
if pgrep nginx &> /dev/null
then
    echo "Nginx esta operando $(date +"%Y-%m-%d %H:%M:%S")"
else
    echo "Nginx fora de operacao $(date +"%Y-%m-%d %H:%M:%S")"
fi
