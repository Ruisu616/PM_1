INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables

.code
     main14 PROC
          ;l�gica del Programa

          MOV EAX, 10
          MOV EBX, 5

          CALL WRITEDEC
          CALL CRLF

          XCHG EAX, EBX

          CALL WRITEDEC

          


          exit
     main14 ENDP
     END main14