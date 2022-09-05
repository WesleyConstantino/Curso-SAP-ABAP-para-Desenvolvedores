REPORT Z_DO.

Data contador type i VALUE 1.

Do.
  If contador >= 10.
     Exit.
  EndIf.

  write : / 'O número do contador é: ' contador.
  contador = contador + 1.
  

Enddo.
