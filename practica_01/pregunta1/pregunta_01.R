### parte a) 
x <- seq(5,-11,by = -0.3)
cat ("el vector x =",x)
#parte b)
x <- seq(-11,5,by = 0.3)
cat("\n\n")
cat("el nuevo vector x = ",x)

### parte c)
y <- c(-1, 3, -5, 7, -9)
cat("\n el vector y = ",y)

z <- rep(y ,10)
cat ("\n vector con elemnetos repetidos 10 veces z=",z)
m <- rep (y,10)
s <-c(z,m)
##ordena el vector en forma decreciente con el algoritmo quick-sort

cat ("\nvector ordenado s= ")
sort.int(s,partial=NULL, na.last=NA, decreasing = TRUE, method= "quick")

### d) formare un vector q contenga una secuencia creada por las siguientes configuraciones
#vector de 6:12
p <- 6:12
# es un vetor con 3 elementos iguales q son el numero 5.3
x <- rep (5.3,3)
y <- -3
# y una secuemcia de nueve numeros q empiezan en 102 y terminan el la longuitud del vector total
#creado en c length(s)=100
n<- c(1020100,10245100,1027100,10298100,10245100,10214100,10232100,102784100,10276100)
s <- c(p,x,y,n)
cat("el vector final en d es = ",s)
cat("\n La longuitud del vector es length= ")
length(s)
