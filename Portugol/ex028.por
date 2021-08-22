programa
{
	funcao inicio()
	{
		inteiro l,c,a
		escreva("-----ANALISADOR DE TERRENO-----\n")
		escreva("Qual a largura do terreno? ")
		leia(l)
		escreva("Qual o comprimento do terreno? ")
		leia(c)
		a = l * c
		escreva("A área desse terreno é: ",a,"m².\nClassificação: ")
		se(a<100){
			escreva("TERRENO POPULAR")
		} senao se(a>=100 e a<=500){
			escreva("TERRENO MASTER")
		} senao{
			escreva("TERRENO VIP")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */