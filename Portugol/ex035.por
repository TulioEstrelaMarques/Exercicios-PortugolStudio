programa
{
	funcao inicio()
	{
		caracter resp
		real km, alp, all
		inteiro d
		escreva("-----Locadora de Veículo-----\n")
		escreva("O cliente escolheu um carro de Luxo ou Popular?[L/P] ")
		leia(resp)
		escreva("Quantos dias o carro foi alugado? ")
		leia(d)
		escreva("Quantos Km foram percorridos? ")
		leia(km)
		se (resp == 'p'){
			alp = d * 90
			se (km <= 100){
				alp = alp + km * 0.20
			} senao{
				alp = alp + km * 0.10
			}
		escreva("No fim, o aluguel custará R$",alp)
		} senao se ( resp == 'l'){
			all = d * 150
			se (km <= 200){
				all = all + km * 0.30
			} senao{
				all = all + km * 0.25
			}
		escreva("No fim, o aluguel custará R$",all)
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */