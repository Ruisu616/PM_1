INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables

ARREGLO BYTE 13,16,17,23,53
.code
     main3 PROC
          ;l�gica del Programa

          MOV EAX, SIZEOF ARREGLO
          CALL WRITEDEC
          CALL CRLF
     

          exit
     main3 ENDP
     END main3