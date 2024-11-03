numeros<-as.character(c(0,1:9,1:9))
especiales<-c("+2","+2","Reversa","Reversa","Bloqueo","Bloqueo")
comodines<-c("+4","+4","+4","+4"
             ,"Cambio Color","Cambio Color","Cambio Color","Cambio Color"
             ,"Minium","Minium","Minium","Minium")
colores<-c("Rojo","Verde","Amarillo","Azul")
cn<-expand.grid(num=numeros,color=colores)
comb_numeros<-paste(cn$num,cn$color)
ce<-expand.grid(num=especiales,color=colores)
comb_especiales<-paste(ce$num,ce$color)
maso<-c(comb_numeros,comb_especiales,comodines)

#########################################

seleccionar <- function(){
  
  jugadores<- as.numeric(readline(prompt = "Cantidad de jugadores: "))
  cantidad_cartas<-(7*jugadores)
  
  if(cantidad_cartas>112){
    cantidad_masos<- ceiling(cantidad_cartas/112)
    
    if (jugadores > 0) {
      print(c("Cantidad de masos: ", cantidad_masos))
      
      for (i in 1:jugadores){
        cartas<-sample(maso,7, replace=FALSE)
        cat("Jugador",i,": ",cartas,",","\n")
      }
    }
  }
}

seleccionar()




