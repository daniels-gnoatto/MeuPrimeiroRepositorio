Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis
adicional, TotalPontos, cupom, valorDesconto: real
pontos, HorasMes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas horas voc� leu nesse m�s:")
leia(HorasMes)

se (HorasMes < 5) ou (HorasMes = 5) entao
pontos <- 3 * HorasMes
fimse

se (HorasMes > 6) ou (HorasMes < 15) ou (HorasMes = 6) ou (HorasMes = 15) entao
pontos <- 7 * HorasMes
fimse

se (HorasMes > 16) ou (HorasMes = 16) entao
pontos <- 12 * HorasMes
fimse

se pontos > 50 entao
adicional <- HorasMes * 0.10
TotalPontos <- pontos + adicional
cupom <- TotalPontos / 10
valorDesconto <- cupom * 2

escreval("Voc� tem: ", TotalPontos, " pontos, pois ganhou um adicional")
escreval("de: 10% por ter obtido mais de 50 pontos! :)")
escreval("Pode trocar por ", cupom, " cupons de desconto")
escreval("E o valor em dinheiro de desconto que voc� ir� ganhar")
escreval("� de: R$", valorDesconto)

senao

cupom <- pontos / 10
valorDesconto <- cupom * 2
escreval("Voc� tem: ", pontos)
escreval("Pode trocar por ", cupom, " cupons de desconto ")
escreval("E o valor em dinheiro de desconto que voc� ir� ganhar")
escreval("� de: R$", valorDesconto)

fimse
Fimalgoritmo