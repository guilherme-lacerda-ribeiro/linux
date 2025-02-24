if [ condição ]; then
  # Comandos a serem executados se a condição testada for verdadeira.
elif [ outra condição ]; then
  # Comandos a serem executados se a primeira condição testada for falsa e a segunda condição testada for verdadeira.
else
  # Comandos a serem executados se nenhuma das condições testadas for verdadeira.
fi


if [ "$string1" = "$string2" ]; then
  # Comandos a serem executados se as strings forem iguais.
fi

if [ "$string1" != "$string2" ]; then
  # Comandos a serem executados se as strings forem distintas.
fi

if [ "$numero1" -eq "$numero2" ]; then
  # Comandos a serem executados se os números forem iguais.
fi

if [ "$numero1" -ne "$numero2" ]; then
  # Comandos a serem executados se os números forem distintos.
fi

if [ "$numero1" -gt "$numero2" ]; then
  # Comandos a serem executados se o primeiro número for maior que o segundo.
fi

if [ "$numero1" -lt "$numero2" ]; then
  # Comandos a serem executados se o primeiro número for menor que o segundo.
fi

if [ "$numero1" -ge "$numero2" ]; then
  # Comandos a serem executados se o primeiro número for maior ou igual ao segundo.
fi

if [  -e "/caminho/do/arquivo" ]; then
  # Comandos a serem executados caso seja constatada a existência do diretório ou arquivo.
fi