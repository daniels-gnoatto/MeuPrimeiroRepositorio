Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
ref, gor, VGor, VGorVRef, Total1, Total2, desconto, VRef: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me diga um valor de refei��o: ")
leia(ref)
escreval("Me diga o percentual de gorjeta: ")
leia(gor)

VGor <- gor / 100
VGorVRef <- ref * VGor
Total1 <- VGorVRef + ref

se ref > 100 entao
desconto <- ref * 0.10
VRef <- ref - desconto
Total2 <- VGorVRef + VRef
escreval("O valor da gorjeta foi de: R$", VGorVRef)
escreval("Voc� ganhou um desconto de 10% por sua refei��o passar de")
escreval("R$100 de: R$", desconto)
escreval("Por fim, o valor final da refei��o foi de: R$", Total2)

senao

escreval("O valor da gorjeta foi de: R$", VGorVRef)
escreval("Por fim, o valor final da refei��o foi de: R$", Total1)

fimse

Fimalgoritmo