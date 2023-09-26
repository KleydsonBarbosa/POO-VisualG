Algoritmo "semnome"

Var
   nome : caracter
   valorH, horasTraba, salario : real


Inicio
      escreval("Digite o nome do Funcionario")
      escreva

      escreva ("Nome: ")
      leia(nome)
      escreva
      escreva ("Valor por hora: ")
      leia(valorH)
      escreva
      escreva ("Horas Trabalhadas: ")
      leia(horasTraba)
      
      salario <- valorH * horasTraba
      
      escreval("O pagamento para ", nome," deve ser de ", salario:8:2)


Fimalgoritmo