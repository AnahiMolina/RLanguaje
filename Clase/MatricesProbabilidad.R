#Matrices
matriz<-matrix(data=1:24,nrow = 4, ncol = 6, byrow=TRUE)
matriz
matriz[3,4]

dimension <- dim(matriz) #conseguir la dimensión de la matriz
dimension

trasponer <- t(matriz)
trasponer
caso<-rbind(seleccionados, resultado1)
caso

#Dataframe

numeros <- c("As","Dos","Tres","Cuatro","Cinco","Seis","Siete","Ocho","Nueve","Diez","Jack","Reina","Rey")
palos<-c("de Corazones","de Diamantes","de Picas","de Tréboles")
combinatoria<-expand.grid(numero=numeros,palo=palos)
paste(combinatoria$numero,combinatoria$palo)

cuevas<-sample(paste(combinatoria$numero,combinatoria$palo),5)
nabil<-sample(paste(combinatoria$numero,combinatoria$palo),5)
cuevas
nabil


#Tarea: buscar como unir dos dataframe

rbind.data.frame()


num_uno<-c(0:9)
cartas_especiales<-c("+2","Reversa","Bloqueo") #son dos
comodines<-c("+4","Cambio de color", "Comodin Minium") #son 4
colores<-c("Rojo","Verde","Amarillo","Azul")


combinatoria_cartas<-expand.grid(num=num_uno,color=colores)
combinatoria_cartas

combinatoria_especiales<-sample(expand.grid(ce=cartas_especiales,color=colores),2)
combinatoria_especiales



#combinatoria_especiales<-sample(paste(combinatoria_esp$color),2)


T_comodines<-sample(paste(colores$cartas_especiales),2)












#file.choose()
getwd() #revisar la ruta actual
#setwd("C:/Users/Alma/OneDrive/Desktop/Gihub/RLanguaje") #cambiar la ruta

setwd("C:/Users/Alma/OneDrive/Desktop/Gihub/RLanguaje/Clase/bd")
bd<-read.csv("nascar_driver_statistics.csv")



write.csv(combinatoria, "tilin.csv")
tilin2<-read.csv(file.choose(),sep=",")




