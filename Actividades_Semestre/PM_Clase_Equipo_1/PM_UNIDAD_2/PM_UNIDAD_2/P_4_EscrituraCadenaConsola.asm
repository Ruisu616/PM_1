INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables

cadena_4 db "Mensaje en consola", 0

.code
     main4 PROC
          ;l�gica del Programa

          MOV EDX, OFFSET cadena_4

          CALL WRITESTRING

          

        
          exit
     main4 ENDP
     END main4