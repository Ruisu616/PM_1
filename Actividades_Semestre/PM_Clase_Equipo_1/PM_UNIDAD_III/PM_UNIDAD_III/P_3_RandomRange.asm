INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables



.code
     main3 PROC
          ;l�gica del Programa

          MOV ECX, 10 ; PARA EL CONTADOR DEL LOOP

          CICLO:
                MOV EAX, 11
                CALL RANDOMRANGE ; EAX ALMACENA EL VALOR



          exit
     main3 ENDP
     END main3