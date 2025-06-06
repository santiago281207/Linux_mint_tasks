sudo touch var/log/logs.txt   #Criar o ficheiro 
find /etc /var/log /home -type f -1>> logs.txt   #Encontrar ficheiros em /etc /var/log e /home que foram modificados nas ultimas 24 horas
last -s -1day >> logs.txt  #Listar os users que fizeram login no sistema á até 24 horas atras

echo "Ficheiro criado em var/log com informacoes de log e de ficheiros modificados"  #Informar o utilizador que o ficheiro foi criado
