#!/bin/bash
:<<'COMENTARIO1' 
As crases (backticks) permitem atribuir a saída de um comando
 do shell a uma variável.
O comando todo deve estar entre crases.
COMENTARIO1

:<<'COMENTARIO2' 
O script de auditoria vai copiar a listagem de um diretório para arquivos únicos,
de acordo com a data e hora da execução do script. Poderá ser executado por meio
de agendamento cron.
COMENTARIO2

data = `date +%F-%T`
ls -la /home/romulo > $data.audit.log