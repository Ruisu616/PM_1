INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables
INGRESA_NUMERO_12 DB "INGRESA EL NUMERO A CHECAR: ",0
CONTADOR_12 DWORD 0
.code
     main12 PROC
          ;l�gica del Programa

          MOV ECX, 10

          PUSH ECX

          MOV ECX, 5

          CICLO:
            MOV EAX, ECX
            CALL WRITEDEC
            CALL CRLF

          LOOP CICLO

          POP ECX

          MOV EAX, ECX
          CALL CRLF
          CALL WRITEDEC
          CALL CRLF



          exit
     main12 ENDP
     END main12