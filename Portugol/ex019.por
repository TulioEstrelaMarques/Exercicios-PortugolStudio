programa
{
	funcao inicio()
	{
		cadeia nome
		real n1,n2,m
		escreva("Qual o nome do aluno? ")
		leia(nome)
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		m=(n1+n2)/2
		escreva("A m�dia do aluno ",nome," �: ",m)
		se(m>7){
			escreva("\nPARAB�NS! Teve um bom aproveitamento.")
		} senao{
			escreva("\nSe esforce mais...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */