Algoritmo "troco"

Var
 precoUnd, dinheiroRec, troco, mult: real
 qnt: inteiro


Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnd)
      escreva
      escreva("Quantidade comprada: ")
      leia(qnt)
      escreva
      escreva("Dinheiro recebido: ")
      leia(dinheiroRec)
      
       mult <- precoUnd * qnt

      troco <- dinheiroRec - mult
      
      escreval("Total é: ",mult:8:2)
      escreva
      escreva("E seu troco é: ",troco:8:2)


Fimalgoritmo