; resume.g
; called before a print from SD card is resumed
;
; generated by RepRapFirmware Configuration Tool v3.3.0-LPC-STM32+01 on Thu Aug 26 2021 10:34:22 GMT+0200 (Mitteleuropäische Sommerzeit)
G1 R1 X0 Y0 Z5 F6000 ; go to 5mm above position of the last print move
G1 R1 X0 Y0          ; go back to the last print move
M83                  ; relative extruder moves
;G1 E10 F3600         ; extrude 10mm of filament

