Algoritmo "matriz"
//Ler valores inteiros para a matriz A3x5. Gerar e imprimir a matriz (vetor) SL (soma das
//3 linhas), onde cada elemento é a soma dos elementos de uma linha da
//matriz A. Faça
//o trecho que gera a matriz SL separado (laços de repetição)
//da entrada e da saída de
//dados

Var

   v: vetor [1..2, 1..2] de inteiro
   soma: vetor [1..2,1..2] de inteiro
   i,j,cont: inteiro

Inicio
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         leia(v[i,j])
      fimpara
   fimpara

   cont <- 0
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         soma[i,j] <- v[i,j] + v[i]
      fimpara

   fimpara
   escreval(" ",soma[i,j])

Fimalgoritmo
