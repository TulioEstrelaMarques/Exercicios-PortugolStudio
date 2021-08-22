programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		enquanto(verdadeiro){
		u.aguarde(500)
		escreva("Inspira\n")
		u.aguarde(500)
		denan(4)
		u.aguarde(500)
		escreva("Segura\n")
		u.aguarde(500)
		denan(4)
		u.aguarde(500)
		escreva("Expira\n")
		u.aguarde(500)
		denan(4)
		u.aguarde(500)
		escreva("Segura\n")
		u.aguarde(500)
		denan(4)
		u.aguarde(500)
		limpa()
		}
	}
		
		
		
	
	funcao denan(inteiro n){
		inteiro cont = 1
		enquanto(cont<=n){
			escreva(cont,"\n")
			u.aguarde(1500)
			cont++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */