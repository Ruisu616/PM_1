INCLUDE Irvine32.inc
;Integrantes Del Equipo
;Gonzalez Saldivar Luis Roberto
;Martinez Reyes Fernando
.data
; �rea de Declaraci�n de Variables

m_num db "Ingresa un numero:", 0
m_res db "La suma de los numeros es :", 0
.code
     main7 PROC
          ;l�gica del Programa

          MOV EDX, OFFSET M_NUM
          CALL WRITESTRING
          CALL CRLF
          CALL READINT
          MOV EBX, EAX
          CALL CRLF

          MOV EDX, OFFSET M_NUM
          CALL WRITESTRING
          CALL CRLF
          CALL READINT
          CALL CRLF

          CALL WAITMSG


          ADD EAX, EBX
          MOV EDX, OFFSET M_RES
          CALL WRITESTRING
          CALL WRITEDEC

     

          exit
     main7 ENDP
     END main7