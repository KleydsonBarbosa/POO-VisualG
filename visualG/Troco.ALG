Algoritmo "troco"

Var
 precoUnd, dinheiroRec, troco, mult: real
 qnt: inteiro


Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnd)
      escreva
      escreva("Quantidade comprada: ")
      leia(qnt)
      escreva
      escreva("Dinheiro recebido: ")
      leia(dinheiroRec)
      
       mult <- precoUnd * qnt

      troco <- dinheiroRec - mult
      
      escreval("Total �: ",mult:8:2)
      escreva
      escreva("E seu troco �: ",troco:8:2)


Fimalgoritmo