INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables


.code
     main2 PROC
          ;l�gica del Programa

          MOV EAX, 10 ; VALOR INICIAL
          CALL WRITEINT ; IMPRIME EL VALOR DE EAX



          ;Leer numeros

          CALL READINT ;ALMECENA EL NUMERO INGRESADO POR EL USUARIO EN EAX



          CALL WRITEINT ; IMPRIME EL VALOR DE EAX
          CALL CRLF

        
          exit
     main2 ENDP
     END main2
