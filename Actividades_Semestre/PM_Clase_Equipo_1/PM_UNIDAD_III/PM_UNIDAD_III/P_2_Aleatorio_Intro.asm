INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables



.code
     main2 PROC
          ;l�gica del Programa

          CALL RANDOMIZE ; ESTABLECE EL VALOR DE LA SEMILLA

          MOV EAX, 10
          CALL WRITEINT
          CALL CRLF
          CALL RANDOM32
          CALL WRITEINT
          CALL CRLF

          exit
     main2 ENDP
     END main2