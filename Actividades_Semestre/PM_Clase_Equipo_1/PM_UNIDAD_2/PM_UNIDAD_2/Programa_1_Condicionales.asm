INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables
.code
     main1 PROC
          ;l�gica del Programa

          ;salto incondicionales ----->>> JMP

          MOV EAX, 10
          MOV EBX, 5

          JMP SALIR

          ADD EAX, EBX

          SALIR:

            CALL WRITEDEC
            CALL CRLF
          exit
     main1 ENDP
     END main1