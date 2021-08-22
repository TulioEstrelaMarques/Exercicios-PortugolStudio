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
		escreva("A média do aluno ",nome," é: ",m)
		se(m>7){
			escreva("\nPARABÉNS! Teve um bom aproveitamento.")
		} senao{
			escreva("\nSe esforce mais...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */