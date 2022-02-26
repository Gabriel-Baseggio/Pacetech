algoritmo "Projeto Semana 4"

var
escolhaMenu: literal
cotacaoDolar, dolares, reais, fahrenheit, celsius: real
inicio
escreval("Qual a cotação do dólar hoje? ")
leia(cotacaoDolar)
escreval()
repita
   escreval("Escolha uma das opções seguintes apenas digitando o número correspondente: ")
   escreval("(1) Converter de Dólares para Reais.")
   escreval("(2) Converter de Reais para Dólares.")
   escreval("(3) Converter de Fahrenheit para Celsius.")
   escreval("(4) Converter de Celsius para Fahrenheit.")
   escreval("(5) Finalizar o programa.")
   leia(escolhaMenu)
   escolha escolhaMenu
   caso "1"
      escreval()
      escreval("Qual o valor em Dólares? ")
      leia(dolares)
      reais <- dolares*cotacaoDolar
      escreval("O valor em Reais é: ", reais:4:2)
      escreval()
   caso "2"
      escreval()
      escreval("Qual o valor em Reais? ")
      leia(reais)
      dolares <- reais/cotacaoDolar
      escreval("O valor em Dólares é: ", dolares:4:2)
      escreval()
   caso "3"
      escreval()
      escreval("Qual a temperatura em Fahrenheit? ")
      leia(fahrenheit)
      celsius <- (fahrenheit - 32) / 1.8
      escreval("A temperatura em Celsius é: ", celsius:4:2)
      escreval()
   caso "4"
      escreval()
      escreval("Qual a temperatura em Celsius? ")
      leia(celsius)
      fahrenheit <- celsius*1.8 + 32
      escreval("A temperatura em Fahrenheit é: ", fahrenheit:4:2)
      escreval()
   caso "5"
      escreval()
      escreval("O programa será finalizado!")
      escreval()
   outrocaso
      escreval("A opção digitada é inválida!")
   fimescolha
ate (escolhaMenu = "5")

fimalgoritmo
