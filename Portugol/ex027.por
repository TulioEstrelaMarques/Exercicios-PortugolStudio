programa
{
	funcao inicio()
	{
		real n1,n2,m
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		m = (n1+n2)/2
		escreva("Sua média é: ",m,"\n Situação do aluno: ")
		se(m<5){
			escreva("REPROVADO")
		} senao se (m>5 e m<7){
			escreva("RECUPERAÇÃO")	
		} senao {
			escreva("APROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */