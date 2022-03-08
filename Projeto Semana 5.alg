algoritmo "Projeto Semana 5"

var
i, j, k, comprimento: inteiro
menu, aux2: literal
hora: vetor[1..4] de literal
temps: vetor[1..4] de real
aux: real

funcao converte(conversao: literal; temperatura: real): real
inicio
se conversao = "1" entao
   retorne (temperatura * 1.8) + 32
senao
   se conversao = "2" entao
      retorne (temperatura - 32) / 1.8
   senao
      escreval("Opção inválida!")
      retorne 0
   fimse
fimse
fimfuncao

inicio
repita
   limpatela
   escreval("Qual conversão você quer fazer?")
   escreval("(1) Celsius para Fahrenheit")
   escreval("(2) Fahrenheit para Celsius")
   leia(menu)
ate (menu = "1") ou (menu = "2")

limpatela
i <- 1
repita
   escreval("Qual a temperatura", i, "?")
   leia(temps[i])
   escreval("Qual o horário(hh:mm) que você mediu a temperatura", i, "?")
   leia(hora[i])
   comprimento <- compr(hora[i])
   se comprimento > 5 entao
      escreval("O horário deve ser no formato hh:mm, informe novamente.")
      i <- i - 1
   fimse
   i <- i + 1
   escreval()
ate (i = 5)

para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temps[j] > temps[i] entao
         aux <- temps[i]
         temps[i] <- temps[j]
         temps[j] <- aux
         aux2 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux2
      fimse
   fimpara
fimpara

se menu = "1" entao
   para i de 1 ate 4 faca
      escreval()
      escreval("A temperatura", temps[i], " em graus Celsius, registrada as ", hora[i])
      escreval("Corresponde a ", converte("1", temps[i]):2:2, " graus Fahrenheit")
   fimpara
senao
   se menu = "2" entao
      para i de 1 ate 4 faca
         escreval()
         escreval("A temperatura", temps[i], " em graus Fahrenheit, registrada as ", hora[i])
         escreval("Corresponde a ", converte("2", temps[i]):2:2, " graus Celsius")
      fimpara
   fimse
fimse

fimalgoritmo
