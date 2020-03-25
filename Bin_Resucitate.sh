#!/bin/bash
apt install figlet
clear
figlet -f smslant BIN -c
figlet -f smslant ReSuci+aTe -c  
figlet -f term Doble Extrapolacion -c 
figlet -f term by. Angel [Vip] -c    
figlet -f term ____________________________________ -c 
echo ""
figlet -f term telegram http://t.me/ZonaPremim -c 
figlet -f term ____________________________________ -c
echo ""    
echo "[#] Primer extrapolacion, escriba los 4 ultimos digitos de una cc real"
read -p "(>_) 4 digitos /> " CCR
echo ""
echo "[#] escriba dos tarjetas generadas de un bin de 6 digitos sin el cvv y fecha"
read -p "(>_) tarjeta generada N° 1, /> " TG1
read -p "(>_) tarjeta generada N° 2, /> " TG2
echo ""
figlet -f term =============== extrapolacion num. 1 ===============  -c
echo "" 
echo "[#] bin extrapolado ${TG1:0:7}x${TG1:8:1}x${TG1:10:1}x$CCR"
echo "[#] bin extrapolado ${TG2:0:7}x${TG2:8:1}x${TG2:10:1}x$CCR"
echo ""
echo "[#] Nota. copie las dos tarjetas extrapoladas y genere una tarjeta de cada bin en namso-gen y pegue acontinuacion"
echo ""
read -p "(>_) tarjeta generada N° 1 /> " TGX1
read -p "(>_) tarjeta generada N° 2 /> " TGX2
a1=${TGX1:0:8} 
b1=${TGX1:9:1}
c1=${TGX1:10:1}
M1=$((b1 + c1))
a2=${TGX2:0:8} 
b2=${TGX2:9:1}
c2=${TGX2:10:1}
M2=$((b2 + c2))
let N1=$M1/2
let N2=$M2/2 
let R1=$N1*5
let R2=$N2*5 
P=$((R1 + R2))
echo ""
figlet -f term =============== extrapolacion sofia num. 2 ===============  -c
echo ""
echo "[#] nuevo Bin" $a1$P"xxxxxx"
echo "[#] nuevo Bin" $a2$P"xxxxxx"
echo ""
figlet -f smslant [#] Nota 
echo ""
figlet -f term Tu nuevo bin tiene como ip la misma, no cambia -c
figlet -f term El codigo postal o direccion no cambian -c
echo ""
figlet -f term 1. Enciende tu vpn con el ip del bin, y ve hacer -c
figlet -f term una suscripcion a Deezer con el nuevo bin  -c
echo ""
figlet -f term 2. Al hacer tu suscripciona Deezer te llevara -c
figlet -f term a una pagina y te dira que indiques tu pais, -c
figlet -f term te mostrara otro pais ese se usara para -c
figlet -f term pagos de otras paginas como Spotify Netflix -c
figlet -f term o cualquier otra pagina -c
echo ""
figlet -f term 3. Guardaras el ip que te dio Deezer y lo usaras -c
figlet -f term para pagos de otras paginas, probar con las dos ip -c
echo ""
figlet -f term Listo ahora tienes un nuevo bin con lives -c
figlet -f term sin usar checker, tambien puede -c
figlet -f term convertirse en multi bin -c
echo ""
figlet -f term creditos @Siguem3 -c
echo ""

