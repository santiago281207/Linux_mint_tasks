# Ficha 1
 -Verificar alteraçoes e registar logins
Usei o comando find pois ele encontra modificacoes. Coloquei o modificador -type f para filtrar apenas ficheiros. 
E tambem usei o modificador -mtime que verifica desde um horario especifico. No caso -mtime -1 que signfiica verificar nas ultimas 24 horas

Usei o comando last pois ele por default lidta os ultimos utilizadores qie estiveram logados no pc
Junto com o last usei o modificador -s que faz com que de para listar apenas os usuarios que deram login desde um certo horario(Neste caso apenas lista utilizadores que deram login ate a 1 dia atras)
As >> no fim dos comandos significa que ele ira escrever o output dos comandos em ficheiross. Criei 2 ficheiros para melhor para visualizar o output de cada um.
Para automatizar o comando utilizei o crontab -e e configurei com * * * * * "/Documentos/github/Linux_mint_tasks/ficha1.sh" que e o caminho do ficheiro. Cada estrela significa um horario do dia(Minuto,hora,dia do mes,mes e dia da semana).


# Ficha 5
No linux mint procurei pela aplicacao utilizadores e grupos. Apartir dai consigo configurar as permissoes de cada utilizador no sistema.
Nessa aplicacao pode-se adicionar grupos utilizadores e alterar basicamente tudo de um utilizador.
Criei a pasta "/dados" dentro de "/Documentos" dentro de dados criei 2 pastas "/publico" e "/privado". Cada utilizador vai ter um certo nivel de permissao para mexer ou ver com esssas pastas.
Dentro disso coloquei a pessoa chamada "Admin" como admnistrador o que significa que pode fazer tudo no sistema.
  # Configuracoes de cada utilizadores

  # Admin
  Tem todas as permissoes e pode fazer tudo no sistema. Tem permissao a pasta /dados/privado e /dados/publico com permissao para alterar o conteudo.

  # Pessoa_1
  Tambem é admin no sistema mas nao pode fazer tudo. Tem permissao a pasta /dados/privado e /dados/publico mas apenas pode ver

  # Pessoa_2
  É apenas utilizador no sistema. Pode fazer tarefas comuns e pode visuallizar os registos do sistema.Apenas tem acesso a pasta /dados/publico e pode alterar o conteudo dela.

  # Pessoa_3
  É utilizador tambem. Pode fazer tarefas comuns apenas sobre a sua conta. Nao pode ver os registos do sistema. Apenas tem acesso a pasta /dados/publico apenas para visualizacao
