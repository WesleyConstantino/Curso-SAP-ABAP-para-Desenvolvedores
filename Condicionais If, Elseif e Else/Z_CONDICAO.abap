REPORT Z_CONDICAO.

Data hoje type c LENGTH 10.

hoje = 'quarta'.

if hoje = 'segunda'.
  write : 'Hoje é segunda!'.
Elseif hoje = 'sábado' or hoje = 'domingo'.
  write : 'Estamos no final de semana.'.
Else.
  write : 'Hoje é ', hoje.
EndIf.
