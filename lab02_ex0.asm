;=================================================
; Name:Yongqing Zhu 
; Email: jimmyzb@icloud.com 
; 
; Lab: lab 2
; Lab section:1 
; TA: Jason Golding
; 
;=================================================
.ORIG x3000
	LEA R0, MSG_TO_PRINT
	PUTS

	HALT

	MSG_TO_PRINT .STRINGZ "Hello world!!!!!\n"

.END

