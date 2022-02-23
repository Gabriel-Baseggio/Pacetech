algoritmo "Conversor de Temperatura"

var
fahrenheit, celsius: real
inicio
escreval("Informe a temperatura em Fahrenheit: ")
leia(fahrenheit)

escreval()

celsius <- (fahrenheit - 32) /1.8
escreval("A temperatura em Celsius é:", celsius)

se (celsius <= 15) entao
   escreval("Está frio")
senao
   se (celsius <= 28) entao
      escreval("Está agradável")
   senao
      escreval("Está calor")
   fimse
fimse
fimalgoritmo
