sudo touch var/log/logs.txt 
find /etc /var/log /home >> logs.txt 
last | grep "$(date '+%b %_d')" >> logs.txt # apenas hoje
last | grep "$(date -d 'yesterday' '+%b %_d')" >> logs.txt  # apenas ontem


echo "Ficheiro criado em var/log com informacoes de log e de ficheiros modificados"