INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables

cNumero1_5 db "Ingresa Numero 1: ", 0
cNumero2_5 db "Ingresa Numero 2: ", 0
cRESULTADO_5 db "Resultado: ", 0
aux dword 0 
.code
     main5 PROC
          ;l�gica del Programa

          MOV EDX, OFFSET CNUMERO1_5
          CALL WRITESTRING
          CALL CRLF
          CALL READINT
          MOV AUX, EAX
          CALL CRLF

          MOV EDX, OFFSET CNUMERO2_5 ; Imprime mensaje ingresa numero 2
          CALL WRITESTRING
          CALL CRLF
          CALL READINT
          CALL CRLF
          ADD EAX, AUX

          MOV EDX, OFFSET CRESULTADO_5 ;Imprimer el resultado
          CALL WRITESTRING
          CALL WRITEINT

          CALL CRLF



          exit
     main5 ENDP
     END main5