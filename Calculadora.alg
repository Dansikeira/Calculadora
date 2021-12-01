algoritmo "calculadora"

var
resultado, numero : real
operacao : caractere



inicio


Escreval ("-------------------------------------------------------")
Escreval ("--------------------- CALCULADORA ---------------------")
Escreval ("-------------------------------------------------------")



escreva ((" "),("Digite o primeiro numero: "))
leia (resultado)



escreval ((" "),("o seu numero e: "), (resultado))
repita


escreval ("Escolha a operacao [+ - * / =] ou [c] para apagar a operacao anterior ")
ESCREVA (" ")
leia (operacao)

se operacao = "=" entao


senao
escreva ((" "),("Digite o numero: "))
Leia (numero)
fimse

escolha operacao



caso "c"


resultado <- numero

caso "+"


resultado <- resultado + Numero



caso "-"


resultado <- resultado - numero



caso "*"


resultado <- resultado * numero



caso "/"


resultado <- resultado/numero



fimescolha

limpatela

Escreval ("-------------------------------------------------------")
Escreval ("--------------------- CALCULADORA ---------------------")
Escreval ("-------------------------------------------------------")

escreval ((" "),("O seu numero e: "), (resultado))



ate (operacao = "=")

limpatela

Escreval ("--------------------------------------------------------")
escreval ((" "),("O resultado final e: "), (resultado))
Escreval ("--------------------------------------------------------")

fimalgoritmo