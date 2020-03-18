#!/bin/bash
DO3=130.81
SOL3=196.00
LA3=220.00
SI3=246.94
RE3=146.83
MI3=164.81

DO4=261.63
RE4=293.66
MI4=329.63
FA4=349.23
SOL4=392.00
LA4=440.00
SI4=493.88

SILENCIO=1
CORCHEA=180
NEGRA=$CORCHEA*2
BLANCA=$NEGRA*2
SEMICORCHEA=$CORCHEA/2
NEGRAPUNT=$NEGRA+$CORCHEA
CORCHEAPUNT=$CORCHEA+$SEMICORCHEA
SEMINEGRA=$SEMICORCHEA+$NEGRA
DOBLESEMICORCHEA=$SEMICORCHEA+$SEMICORCHEA
SEMICORCHEAFUSA=$SEMICORCHEA+$CORCHEA


		beep 	-f $SI4 -l $NEGRA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $CORCHEA
		beep	-f $RE3 -l $CORCHEA
		beep	-f $DO3 -l $CORCHEA
		beep	-f $SI4 -l $CORCHEA
		beep	-f $LA4 -l $CORCHEA
		beep	-f $SOL4 -l $CORCHEAPUNT
		beep	-f $RE3 -l $CORCHEAPUNT
		beep	-f $RE3 -l $NEGRAPUNT
		#silencio negro
		beep	-f $SILENCIO -l	$NEGRA
		beep	 -f $RE3 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMINEGRA
		#silencio negro, silencio blanco
		beep -f $SILENCIO -l $NEGRA
		beep -f $SILENCIO -l $BLANCA
		beep -f $SI4 -l $NEGRA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $DO3 -l $CORCHEA
		beep -f $SI4 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		#PRIMER PENTAGRAMA

		beep -f $SOL4 -l $CORCHEAPUNT
		beep -f $RE4 -l $CORCHEAPUNT
		beep -f $RE4 -l $CORCHEA
		beep -f $MI4 -l $SEMICORCHEA
		beep -f $RE4 -l $NEGRA
		#SILENCIO NEGRO
		echo patata2
		beep -f $SILENCIO -l $NEGRA
		beep -f $RE3 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		echo patata3
		beep -f $LA4 -l $CORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMINEGRA
		#silencio negro, silencio blanco
		echo patata3.2
		beep -f $SILENCIO -l $NEGRA
		beep -f $SILENCIO -l $BLANCA
		echo patata4
		beep -f $SI4 -l $NEGRA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $DOBLESEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $CORCHEA
		beep -f $SI4 -l $NEGRA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $DOBLESEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $MI3 -l $SEMICORCHEA
		beep -f $LA4 -l $DOBLESEMICORCHEA
		#SEGUNDO PENTAGRAMA

		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA

		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $SEMICORCHEA
		beep -f $MI3 -l $SEMICORCHEAFUSA
		beep -f $DO3 -l $NEGRA
		#SILECIO CORCHEA SILENCIO BLANCO
		beep -f $SILENCIO -l $CORCHEA
		beep -f $SILENCIO -l $BLANCA
		beep -f $SI4 -l $NEGRA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $DOBLESEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $CORCHEA
		beep -f $SI4 -l $NEGRA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $DOBLESEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $MI3 -l $SEMICORCHEA
		beep -f $LA4 -l $DOBLESEMICORCHEA
		#TERCER PENTAGRAMA

		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA

		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $CORCHEA
		beep -f $MI3 -l $SEMICORCHEAFUSA
		beep -f $DO3 -l $NEGRA
		#SILENCIO CORCHEA
		beep -f $SILENCIO -l $CORCHEA
		beep -f $RE3 -l $NEGRA
		beep -f $DO3 -l $NEGRA
		beep -f $SI4 -l $CORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEAFUSA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEAFUSA
		beep -f $SOL4 -l $SEMICORCHEA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $SOL4 -l $SEMICORCHEA
		beep -f $SOL4 -l $SEMICORCHEA
		beep -f $SOL4 -l $SEMICORCHEA
		beep -f $SOL4 -l $SEMICORCHEA
		beep -f $SOL4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEAFUSA
		beep -f $SI4 -l $CORCHEA
		beep -f $RE3 -l $SEMICORCHEAFUSA
		#CUARTO PENTAGRAMA
		beep -f $LA4 -l $SEMICORCHEA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $SEMICORCHEA
		beep -f $DO3 -l $SEMICORCHEA
		beep -f $RE3 -l $CORCHEA
		beep -f $MI3 -l $CORCHEA
		beep -f $MI3 -l $DOBLESEMICORCHEA
		beep -f $DO3 -l $CORCHEAPUNT
		#SILENCIO NEGRO
		beep -f $SILENCIO -l $NEGRA
		beep -f $RE3 -l $NEGRA
		beep -f $DO3 -l $NEGRA
		beep -f $SI4 -l $CORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		#SILENCIO SEMICORCHEA
		beep -f $SILENCIO -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $FA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEAFUSA
		beep -f $LA4 -l $SEMICORCHEA
		beep -f $SI4 -l $SEMICORCHEAFUSA




