# punto 1 (a) Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que 
# marcan el inicio de 2018, ¿a qué hora de qué día de qué 
# año llegaríamos a los 250 millones de segundos? 
# ¡Cuidado con los años bisiestos!

s=250000000
m=s/60
h=m/60
d=h/24
a_7=365*5+366*2
a=d/365


print (d)
print (h)
print(m)
print (s)
print (a_4)
print(a)

dia=d-a_7
365-dia #quedan 28 dias para final de año 31 de dic
31-28 # el dia seria el 3 de dicembre del 2025


d-2893
Hora=0.5185185*24 # decimales del dia
print (Hora)  # 12.44444
# La hora seria las 12 del mediodia




minutos=Hora-12 #decimales de Hora
minutos*60 # minutos del dia
# Los minutos serian 26 minttos


segundos=26.66664-26
round(segundos*60,0)

# Los segundos serian 40 redondeando 


# Punto 1(B)
# Crea una función en R que resuelva una ecuación de primer grado (de la forma Ax+B=0). Es decir, los parámetros 
# deben ser los coeficientes (en orden) y la función tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, 
#la función tendría que devolver -2

f <- function(A,B,C) {
  (C-B)/A
}
f(2,4,0)  # sol 2x+4=0
f(5,3,0)   # Sol 5x+3=0
f(7,4,18)   # Sol 7x+4 = 18
f(1,1,1)   # Sol x+1 = 1


# Punto 1(C)
# Da una expresión para calcular 3e-π con R y a continuación, da el resultado obtenido redondeado a 3 cifras decimales.


round((3*exp(1))-pi, 3)



# Punto 1(D)
# Da una expresión para calcular el módulo del número complejo (2+3i)^2/(5+8i) y, a continuación, da el resultado obtenido 
# redondeado a 3 cifras decimales




R1 = (2+3i)^2/(5+8i)

round (Mod (R1),3)


