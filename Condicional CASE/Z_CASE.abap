REPORT Z_CASE.

Data hoje type c LENGTH 10.

hoje = 'quarta'.

case hoje.
  when = 'segunda'.
    write : 'Começo de semana'.
  when = 'sabado' or 'domingo'.
    write : 'Final de semana'.
  when OTHERS.
    write : 'Hoje é ', hoje.
endcase.
