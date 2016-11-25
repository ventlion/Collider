f1 	0 2048 10 1			; Sine Wave
f2 	0 256 7 -1 128 -1 0 1 128 1 	; Square Wave
f3 	0 512 7 -1 128 -1 128 0 128 0 128 1
f4 	0 256 7 -1 128 1 128 -1

; Global Cmb
;101	Str	Dur	Time	Loop
;1======2=======3=======4=======5=======
i101 	0	256	1.5	.1

; Global Rvb
;101	Str	Dur	Time	Hdif
;1======2=======2=======4=======5=======
i102	0	256	3.3	1

; Stem Generation
i100 	0 	288


;1	Str		Dur	Amp	Frq		FC	FM	Ndx1	Ndx2	Ndxtim	LFOdep	LFOfrq	Pan	Rvbsnd
;1======2===============3=======4=======5===============6=======7=======8=======9=======10======11======12======13======14======
i1	0.0		.12	.5	6.00		1	8	10	15	.1	.001	.001	.5	.1	
i1	0.3		.12	.5	5.10		1	6	10	15	.1	.001	.001	.5	.1	
