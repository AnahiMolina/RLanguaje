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
combinatoria
paste(combinatoria$numero,combinatoria$palo)

cuevas<-sample(paste(combinatoria$numero,combinatoria$palo),5)
nabil<-sample(paste(combinatoria$numero,combinatoria$palo),5)
cuevas
nabil



#file.choose()
getwd() #revisar la ruta actual
#setwd("C:/Users/Alma/OneDrive/Desktop/Gihub/RLanguaje") #cambiar la ruta

setwd("C:/Users/Alma/OneDrive/Desktop/Gihub/RLanguaje/Clase/bd")
bd<-read.csv("nascar_driver_statistics.csv")



write.csv(combinatoria, "tilin.csv")
tilin2<-read.csv(file.choose(),sep=",")




