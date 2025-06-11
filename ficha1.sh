sudo touch modified_files.log   #Criar o ficheiro 
sudo touch user_logs.log
echo "" > user_logs.log
echo "" > modified_files.log
sudo find /etc /var/log /home -type f -mtime -1 >> modified_files.log   #Encontrar ficheiros em /etc /var/log e /home que foram modificados nas ultimas 24 horas
sudo  last -s -1day >> user_logs.log  #Listar os users que fizeram login no sistema á até 24 horas atras

echo "Ficheiro modified_files.log criado.\nFicheiro user_logs.log criado!\n"  #Informar o utilizador que o ficheiro foi criado
