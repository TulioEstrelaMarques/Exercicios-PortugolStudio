programa
{
	funcao inicio()
	{
		real sal,nsal
		cadeia nome
		inteiro ano
		escreva("Qual o nome do funcionário(a)? ")
		leia(nome)
		escreva("Quanto ele(a) ganha? R$")
		leia(sal)
		escreva("Quantos anos ele(a) trabalha? ")
		leia(ano)
		se(ano<3){
			nsal=sal+sal*3/100
		}senao se(ano>= 3 e ano<10){
			nsal=sal+sal*12.5/100
		}senao{
			nsal=sal+sal*20/100
		}
		escreva("Parabéns! Seu novo salário é R$",nsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */