#Operaciones normales

2*(3+5/2)

2*((3+5)/2)

2/3+5

#Operaciones resto y cociente division

2%/%3+5

2%%3

#Operaciones potencia y potencia negativa

2^3*5

2^-4

2^(-4)# no hace falta el parentesis

725%/%7

725%%7
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

# numero pi y operaciones con pi

pi

2*pi

3^pi

pi^2

# numero infinito y menos infinito

Inf

-Inf

# valor desconocido

NA
# no existe
# not a number= operaciones no permitidas 5/0 no es una operacion valida y da infinito, 0/0 no existe y da NaN
NaN

5/0

0/0

# Numeros grandes se muestran como notacion cientifica

2^50# = 1.1259e+15 = 1125900000000000 

2 ^(-15) # 3.051758e-05 = 0.00003051758

# vector

c(2^30, 2^(-15), 1, 2, 3/2)

# Raiz cuadrada

sqrt(25)

#exponencial

exp(1)

# logaritmo neperiano

log(pi)

#logaritmo en bas 2

log(32, 2)

log(32, base = 2)
log(base=2, 32)

#Valor absoluto

abs(-pi)

# Factorial, no se puede hacer de negartivos, el factorial de cero es 1 por convencion

factorial(7)

factorial(4)

factorial(0)

# Coeficiente binomial, formas de agrupar elementos de un conjunto mayor

choose(5, 3) 

choose(3,5)

log(4^6, 4)

6^log(4,6)

choose(5,2)

# trigonometria los numero estan en radianes por defecto. para grados hay que convertirlos con una regla de 3


sin(60*pi/180) # para hacer el coseno de 60 ° hay que expresar el angulo en radianes por eso se transforma con la expresion (60*pi/180)

cos(60*pi/180)

sinpi(1/2) # = sin (pi/2) # otra fucnion para calcular el seno pero con otra expresion

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

asin(5) #arc sin x in [-1,1]

acos(-8)

# Representacion de numeros

print(sqrt(2),2) # muestra las n cifras significativas de numero x (1.4)
round(sqrt(2), 2) # redondea a n cifras significativas un resultado o vector numerico x  (1.41)
floor(sqrt(2))  # parte entera por defecto de x  (1)
ceiling(sqrt(2)) # Parte entera por exceso de x  (2)
trunc(sqrt(2)) # parte entera de x eliminando parte decimal (1)

# para que sirve esto anterior: 

sqrt(2)^2 # la raiz cuadrada de 2  por 2 es 2
sqrt(2)^2-2 # si le restas 2 deveria de dar cero, pero no lo da, da algo cerca de cero ( 4.440892e-16) y esto se debe a los errore de redoncdeo

# hay que tener cuidado con estos errores de redondeo
# r no trabaja con mas de 16 digitos decimales


round(sqrt(2), 4)^2

2^50
print(2^50, 15)
print(2^50, 2)
print(pi, 22)
#3.141592653589793115998
#3.141592653589793238462

# siempre redondea a la cifra par

round(1.25,1)# da (1.2)
round(1.35,1) # da (1.4)
round(sqrt(2),0) # redondear a 0 digitos es el numero entero 
round(sqrt(2)) # si no se dice nada el interpreta que el redondeo es a 0



round(digits = 5, sqrt(2)) # cambiamos el orden de los parametros
round(5, sqrt(2)) # esto esta mal dicho, es redondear 5 a 1,41421 cifras significativas


floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

# Crear variables

# R actua sobre objetos. Una variabke es un objeto que sirve para guardar datos
# se puede poner el valor = o la flecha -> lo que esta en la unta de la flecha es la variable y lo otro es el valor

x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

# tambien pueden ser nombres de variables
# o caracteres entre  comillas
# no usar acentos o simbolos estraños (Ñ)

edad <- 30

nombre = "Juan Gabriel"

HOLA = 1
hola = 5

#pi4 no sirve, se separan con un punto ouna  barra baja

pi.4 = 4*pi
pi.4

# se pueden sobre escribir y se pueden superponer con valores anteriores

x = 2
x = x^2 # cada vez que la lanzamos sube el valos por que toma la x anterior

x = sqrt(x)

## Función f(x) = x^3 - (3^x)* sen(x)

f = function(x) {
  x^3 - (3^x) * sin(x)
}

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

# Funciones con varias instrucciopnes

suma5 <- function(numero){  # se suma 5 pero con 5 instrucciones
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

# devuelvetodos las funciones y variables

ls()


# remuve  la  variable seleccionada

rm(product)

ls()

# remueve todas las variables
# tambien se borran todas las variables con la escoba

rm(list = ls())



class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)
sqrt(as.complex(-5))

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i solucion positiva
sqrt(3+2i)*-1 # z^2 = 3+2i solucion negativa = positiva por (-1)
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2

# ------------------------------------------------------------





e
