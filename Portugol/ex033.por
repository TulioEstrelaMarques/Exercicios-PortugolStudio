programa
{
	funcao inicio()
	{
		real valor,sal,mens,pc
		inteiro ano
		escreva("-------Empr�stimo Banc�rio--------\n")
		escreva("Qual o valor da casa? R$")
		leia(valor)
		escreva("Qual o sal�rio do comprador? R$")
		leia(sal)
		escreva("Em quantos anos deseja pagar? ")
		leia(ano)
		mens=valor/ano/12
		pc=sal+sal*30/100
		se (mens>pc) {
			escreva("Empr�stimo negado...")
		} senao{
			escreva("Mensalidade a pagar: R$",mens)	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */