algoritmo "Conversor de Temperatura"

var
fahrenheit, celsius: real
inicio
escreval("Informe a temperatura em Fahrenheit: ")
leia(fahrenheit)

escreval()

celsius <- (fahrenheit - 32) /1.8
escreval("A temperatura em Celsius �:", celsius)

se (celsius <= 15) entao
   escreval("Est� frio")
senao
   se (celsius <= 28) entao
      escreval("Est� agrad�vel")
   senao
      escreval("Est� calor")
   fimse
fimse
fimalgoritmo
