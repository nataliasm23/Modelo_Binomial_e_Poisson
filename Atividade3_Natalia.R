##############################################################
# Nat�lia Mesquita
# Intro a Ciencias de Dados
#############################################################
#Exerc�cio 6: As pacientes diagnosticadas com c�ncer de mama precocemente t�m
#80% de probabilidade de serem completamente curadas. Para um grupo de 12
#pacientes nessas condi��es, calcule a probabilidade:
#  a) Oito ficarem completamente curadas.
dbinom(x = 8, size = 12, prob = 0.8)

#  b) Serem curadas de 7 a 9 pacientes.
dbinom( 7, 12, 0.8 ) +
dbinom( 8, 12, 0.8 ) + 
dbinom( 9, 12, 0.8 )

#  c) No m�nimo 10 completamente curadas.
pbinom(q = 9, size = 12, prob = 0.8, lower.tail = FALSE)

#  d) O n�mero esperado de curados e seu desvio-padr�o
E<- 12*0.8
E

SD <-sqrt (E*0.2)
SD

#7)Em momentos de pico, a chegada de avi�es a um aeroporto se d� segundo o modelo
#Poisson com taxa de 1 por minuto.
#Determine a probabilidade de 3 chegadas em um minuto qualquer do hor�rio de pico
ppois(q = 3, lambda = 1)
