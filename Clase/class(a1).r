x<-NULL
x
##NULL
x1<-c(1,2,3,4,5,6,7,8,9,10)
x1
##[1]1 2 3 4 5 6 7 8 9 10
x2<-c(1:10)
x2
##

a <- NULL
a
## NULL
a1 <- ("a","b","c","d","e","f")
a1
##[1] "a","b","c","d","e","f"

a2<-c("Hombre","Mujer","Hombre","Hombre","Mujer","Hombre","Mujer","Mujer")
#Factores
f2<-factor(a2)
f2
##levels, indica los casos unicos c(1:4) seuencia de 1 a 4 

situacion<-c(1,1,2,1,3,1,1,3,1,1,1,1,1,3,1,2,3,3,3,1,1,1,1,1,1,1,3)
clasifica<-factor(situacion, levels=c(1:4,labels=c("estudia", "trabaja", "estudia y trabaja", "no sabe")))


a2
##[1] "Hombre","Mujer","Hombre","Hombre","Mujer","Hombre","Mujer","Mujer"
##[9] "Hombre"

#vector, elemento de una matriz.


class(a1)
## [1] "character"

class(a2)
## [1] "character"

class(x1)
## [1] "numeric"

class(x2)
## [1] "integer"

class(x3)
## [1] "numeric"

class(f1)
## [1] "factor"

class(f1)
## [1] "factor"


edades <- c(15,19,13,NA,20)
deporte <- c(TRUE,TRUE,NA,FALSE,TRUE)
Sheroec<- c(NA,'Superman','Batman',NA,'Batman')

class(deporte) #Tipo de clase (lógico)
#valores lógicos (Booleanos)


#Factores

f2<-factor(a2)
f2

f3<-factor(c(1,2,3,1,1,2,3) ,levels=c(1:3),labels=c("indeoendiente", "Dependencia leve", "Dependencia moderada"))
f3

f4<-cut(x1,breaks=c(0,3,6,8,10), labels=c("Primero","Segundo","Tercero","Cuarto"))
f4

e<-c(2,2,1,3,1,1,2,3,4,4,4,4)
f5<-factor(e,levels=c(1:3), labels=c("Hombre", "Mujer", "No identificado", "No especificado"))
f5

 


