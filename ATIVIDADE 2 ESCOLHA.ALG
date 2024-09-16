Algoritmo "Atividade 5 Escolha"
//Nome:Lucas Dalcanale Alves da silva
Var
nomeFuncionario: caractere
salarioAtual, numeroDependentes, percentualAumento, novoSalario: real


Inicio
 Escreva("Digite o nome do funcionário: ")
   Leia(nomeFuncionario)

   Escreva("Digite o salário atual do funcionário: ")
   Leia(salarioAtual)

   Escreva("Digite o número de dependentes: ")
   Leia(numeroDependentes)

    Escolha numeroDependentes
      Caso 0:
         percentualAumento <- 5
      Caso 1, 2, 3:
         percentualAumento <- 10
      Caso 4, 5, 6:
         percentualAumento <- 15
      Caso contrario:
         percentualAumento <- 20
         FimEscolha
         novoSalario <- salarioAtual + (salarioAtual * percentualAumento / 100)


          Escreva("O novo salário de ", nomeFuncionario, " é: R$", novoSalario)

Fimse
     fimse
          fimse


Fimalgoritmo