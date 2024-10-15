edades<-c(15,19,13,NA,20)
deporte<-c(TRUE,TRUE,NA,FALSE,TRUE)
Sheroe<-c(NA,'Sperman','Batman',NA,'Batman')
edades[3] #acceder a un registro de un vector
Sheroe[c(1,2,5)] #acceder a varios registros del vector

#Vectores Numéricos
x<-NULL
x
x1<-c(1,2,3,4,5,6,7,8,9,10)
x1
x2<-c(1:10) #rango de números
x2
x3<-seq(1,100,10) #secuencia inicia:1 hasta:100 aumenta:10
x3

#Vectores de caracteres
a<-NULL
a
a1<-c("a","b","c","d","e","f")
a1
a2<-c("Hombre","Mujer","Hombre","Hombre","Mujer","Hombre","Mujer", "Mujer")
a2

#Factores
f2<-factor(a2)
f2

##levels, indica los casos unicos c(1:4) seuencia de 1 a 4 
situacion<-c(1,1,2,1,3,1,1,3,1,1,1,1,1,3,1,2,3,3,3,1,1,1,1,1,1,1,3)
clasifica<-factor(situacion, levels=c(1:4,labels=c("estudia", "trabaja", "estudia y trabaja", "no sabe")))


f3<-factor(c(1,2,3,1,1,2,3), levels= c(1:3),
           labels = c("Independiente", "Dependencia leve", "Dependencia moderada"))
f3


f4<-cut(x1,breaks=c(0,3,6,8,10), labels=c("Primero","Segundo","Tercero","Cuarto"))
f4

e<-c(2,2,1,3,1,1,2,3,4,4,4,4)
f5<-factor(e,levels=c(1:4), labels=c("Hombre", "Mujer", "No identificado", "No especificado"))
f5


#Paste
paste(a1,a2,sep = "-") #concatenar los vectores separados por un caracter (string)

accion <- c("desayunar", "estudiar", "irse de pinta", "irse fuga")


jovenescd <- c("JESUS EDUARDO", "IVAN", "ISIS NABIL", "JOSE ANGEL", "LUIS
                ANGEL", "LUIS URIEL", "EDUARDO", "ARANTZA", "DIEGO IVAN", "CALEB
                ALESSANDRO", "MIGUEL ANGEL", "HECTOR", "JOSE CARLOS", "OLIVER VINNI",
                "SUSANA ELIZABETH", "ALEJANDRO", "EIDAN ENRIQUE", "ALEJANDRO", "VICTOR
                SANTIAGO", "ANGEL", "MARIANA", "AXEL JOHANAN", "ALMA ANAHI", "ELIAS RASHID",
                "EMMANUEL DE JESUS", "JAIRO ALFREDO", "JOSE ARMANDO", "DIEGO", "ERICK ALI",
                "HIRAM RODOLFO", "JULIO CESAR", "LAURA YOSELIN", "DALIA ABIGAIL", "DEMIAN
                ADOLFO", "LUIS FERNANDO", "DANIEL EDUARDO", "CARLOS EDUARDO")
jovenescd

resultadocd <- c("Aprobó", "Aprobó", "Reprobó", "Reprobó", "Reprobó", "Reprobó",
                  "Reprobó", "Reprobó", "Aprobó", "Reprobó", "Aprobó", "Reprobó", "Reprobó",
                  "Aprobó", "Aprobó", "Reprobó", "Aprobó", "Reprobó", "Aprobó", "Reprobó",
                  "Reprobó", "Reprobó", "Aprobó", "Aprobó")
resultadocd
                  
                  

paste(jovenescd, accion, sep=" a las 11:40 va a ")
sample(jovenescd,4) #escoge valores aleatorios


seleccionados <- sample(jovenescd, size = 10, replace = FALSE)
seleccionados

situacion<-c("Aprobó", "Reprobó")
califica<-c(6:10)

resultado2<-sample(situacion,size=5,replace = TRUE)
resultado2

resultado1<-sample(situacion,size=5,replace = TRUE)
resultado1
paste(seleccionados, resultado2, sep = "-")









