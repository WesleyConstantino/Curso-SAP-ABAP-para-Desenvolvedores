REPORT Z_WHILE.

Data contador type i VALUE 5.

While contador >= 5 and contador <= 10.
  write :/ 'O número do contador é: ' contador.
  contador = contador + 1.
EndWhile.
