programa
{
	funcao inicio()
	{
		real dis, pass
		escreva("Quantos KM deseja percorrer? ")
		leia(dis)
		se(dis<=200){
			pass=dis*0.5
		} senao{
			pass=dis*0.45
		}
		escreva("Voc� percorreu ",dis,"KM. E ter� que pagar R$",pass)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */