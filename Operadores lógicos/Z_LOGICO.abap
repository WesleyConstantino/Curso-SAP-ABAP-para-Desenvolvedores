REPORT Z_LOGICO.

"Controle de temperatura
Data min type i.
Data max type i.
Data temp type i.

min = 14.
max = 25.
temp = 20.

Write : 'Temperatura minima: ', min.
Write : 'Temperatura maxima: ', max.
Write : 'Temperatura atual: ', temp.

"and equivale a e &&
if temp >= min and temp <= max.
  write :/ 'Tempo estável.'.
Else.
  write :/ 'Tempo fora de controle.'.
EndIf.

"or equivale a ou ||
if temp <= min or temp <= max.
  write :/ 'Tempo estável para frio.'.
Else.
  write :/ 'Calor.'.
EndIf.

"not equivale a não
if not ( temp <= min or temp <= max ) .
  write :/ 'Tempo estável para frio.'.
Else.
  write :/ 'Calor.'.
EndIf.
