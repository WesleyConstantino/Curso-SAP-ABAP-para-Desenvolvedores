REPORT Z_COMPARA.

Data x type Integer.
Data y Like x.

x = 10.
y = 20.

Write : x.
Write : / y.

"igual
if x = 5.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.

"maior que
if x > y.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.

"menor que
if x < y.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.

"diferente
if x <> y.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.


"maior ou igual
if x >= y.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.

"menor ou igual
if x <= y.
  write :/ 'Verdadeiro!'.
Else.
  write :/ 'Falso!'.
EndIf.
