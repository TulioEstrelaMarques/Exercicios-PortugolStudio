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
		escreva("A �rea desse terreno �: ",a,"m�.\nClassifica��o: ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */