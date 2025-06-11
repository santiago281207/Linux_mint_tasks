sudo touch modified_files.txt   #Criar o ficheiro 
sudo touch user_logs.txt
echo "" > user_logs.txt
echo "" > modified_files.txt
sudo find /etc /var/log /home -type f -mtime -1 >> modified_files.txt   #Encontrar ficheiros em /etc /var/log e /home que foram modificados nas ultimas 24 horas
sudo  last -s -1day >> user_logs.txt  #Listar os users que fizeram login no sistema á até 24 horas atras

echo "Ficheiro modified_files.txt criado.\nFicheiro user_logs.txt criado!\n"  #Informar o utilizador que o ficheiro foi criado
