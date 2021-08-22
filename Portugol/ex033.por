programa
{
	funcao inicio()
	{
		real valor,sal,mens,pc
		inteiro ano
		escreva("-------Empréstimo Bancário--------\n")
		escreva("Qual o valor da casa? R$")
		leia(valor)
		escreva("Qual o salário do comprador? R$")
		leia(sal)
		escreva("Em quantos anos deseja pagar? ")
		leia(ano)
		mens=valor/ano/12
		pc=sal+sal*30/100
		se (mens>pc) {
			escreva("Empréstimo negado...")
		} senao{
			escreva("Mensalidade a pagar: R$",mens)	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */