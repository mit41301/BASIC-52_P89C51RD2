programeren van 89C51 mbv het eigen isp programma

voorbeeld is het laden van de basic interppreter

op het boordje worden de jumpers boven de CPU
als volgt gezet:
             ___________ +12V
             |
           * * *  *)
                  *)

isp pprogramma starten:

 1. F1 (hoofdletter U) om baudrate te beppalen
 2. F2 oscillator frequentiie is 11 MHz
 3. ^F1 wis blok 0
 4. aF1 controleer of blok leeg is
 5. sF1 idem
 6. change file name in basicneu.hex
 7. laadprogramma

 8. ^F2 wis blok 1   
 9. aF2 controleer of dat blok leeg is
10. sF2 idem
11. change filenam in 89C51.hex (klein reset programma om intern geheugen'
    uitteschakelen)
12. F4 laad programma

runnen jumper

            ___
            * * *  *
                   *