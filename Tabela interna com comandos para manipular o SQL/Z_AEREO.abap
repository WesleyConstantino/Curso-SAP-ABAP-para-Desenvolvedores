REPORT Z_AEREO.

"com essas duas linhas de código fazemos a leitura de uma tabela no banco de dados
Data w_aereo type scarr. "workarea
Data t_aereo type STANDARD TABLE OF scarr. "tabela interna

"A tabela interna lê as informações da tabela SCARR
"workarea vai imprimir em tela as informações obtidas da tabela t_aereo

"Áreas da lista da tabela do banco de dados
w_aereo-mandt = '001'.
w_aereo-carrid = '2022'.
w_aereo-carrname = 'LATAM'.
w_aereo-currcode = 'BRZ'.

"Entrada de dados
"SELECTION-SCREEN serve para inserir um título na tabela, ele é definido na interface ambiente 
SELECTION-SCREEN BEGIN OF BLOCK bloco1 WITH FRAME TITLE TEXT-001.
 "Parameter cria um fron-end para entrada de dados
  Parameter : p_carrid type scarr-carrid,
              p_carrnm type scarr-carrname.
SELECTION-SCREEN END OF BLOCK bloco1.

"Comandos SQL no Abap
Select mandt,
       carrid,
       carrname,
       currcode
into TABLE @t_aereo
   FROM scarr
   WHERE carrid = @p_carrid
     OR  carrname = @p_carrnm.


If sy-subrc = 0.
  loop at t_aereo into w_aereo. "tudo o que o loop at achar em t_aereo vai jogar dentro de w_aereo
    Write: 'Mandante: ' , w_aereo-mandt.
    Write: 'ID: ' , w_aereo-carrid.
    Write: 'Cia Aerea: ' , w_aereo-carrname.
    Write: 'Código da moeda: ' , w_aereo-currcode.
  endloop.
EndIf.
  
