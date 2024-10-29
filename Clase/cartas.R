num_uno<-c(0,1:9,1:9) 
cartas_especiales<-c("+2","+2","Reversa","Reversa","Bloqueo","Bloqueo") #son dos de cada una
comodines<-c("+4","+4","+4","+4","Cambio Color","Cambio Color","Cambio Color","Cambio Color","Minium","Minium","Minium","Minium") #son 4 de cada uno
colores<-c("Rojo","Verde","Amarillo","Azul")

color_cartas<-expand.grid(num=num_uno,color=colores)
color_cartas
color_especiales<-sample(expand.grid(num=cartas_especiales,color=colores))
color_especiales
c_comodin<-sample(expand.grid(num=comodines,color=NA))
c_comodin

comb_cartas<-data.frame(num=combinatoria_cartas)
comb_cartas
comb_esp<-data.frame(num=combinatoria_especiales)
comb_esp
comodin<-data.frame(num=c_comodin)
comodin

maso<-rbind(comb_cartas,comb_esp,comodin)
maso

juego<-sample(paste(maso),7)


