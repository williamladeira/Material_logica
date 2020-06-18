Algoritmo "00_Para_Sintaxe_Um"

// Para verificar a pretensão salarial de dez candidatos

Var
salario: real
cont: inteiro

Inicio
para cont de 1 ate 10 passo 2 faca
     escreva(cont)
     escreva(" - Digite o salário desejado: ")
     leia(salario)

     // se for menor que 2000 = aprovado segunda fase
     // se for maior que 2000 = não preenche requisitos
     se(salario <= 2000) entao
        escreval("Candidato selecionado para a segunda fase!")
     senao
        escreval("Candidato NÃO preencheu os requisitos!")
     fimse
fimpara

Fimalgoritmo