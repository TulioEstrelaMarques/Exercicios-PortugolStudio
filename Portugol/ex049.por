programa
{
	funcao inicio()
	{
		inteiro n, i=0,qp=0,qi=0
		enquanto(i<6){
			escreva("Insira um valor: ")
			leia(n)
			se(n%2==0){
				qp++
			} senao{
				qi++
			}
			i++
		}
		escreva("-------------RESULTADO-------------")
		escreva("\nQuantidades de pares: ",qp)
		escreva("\nQuantidades de �mpares: ",qi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 5, 13, 1}-{qp, 5, 17, 2}-{qi, 5, 22, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */