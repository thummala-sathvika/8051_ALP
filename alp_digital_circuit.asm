org 000h
SETB P1.0
SETB P1.1
MOV C,P1.1
MOV ACC.6,C
CPL ACC.6
MOV C,P1.0
ANL C,ACC.6
MOV ACC.7,C
MOV C,P1.1
MOV ACC.6,C
CPL ACC.6
MOV C,P1.1
ANL C,ACC.6
ORL C,ACC.7
MOV P2.1,C
MOV C,P1.0
ANL C,P1.1
MOV P2.0,C
END
	
