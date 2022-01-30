Algoritmo "Entrada e Saida de Dados"

// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua idade:")
   leia(nota)
   media = (nota1 + nota2) / 2
   //media escolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A idade digitada foi: ", nota)

Fimalgoritmo