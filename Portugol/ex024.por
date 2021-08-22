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
		escreva("Você percorreu ",dis,"KM. E terá que pagar R$",pass)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */