Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
 b, h : inteiro
 a, p, d : real
 

Inicio
      escreval ("Base do retangulo: ")
      leia(b)
      escreval ("Altura do retangulo: ")
      leia(h)

      
      a <- b*h
      p <- 2*(b+h)
      d <- RaizQ(Exp(b,2) + Exp(h,2))

      escreval ("AREA = ", a:8:4)
      escreval ("PERIMETRO = ", p:8:4)
      escreval ("DIAGONAL = ", d:8:4)

Fimalgoritmo