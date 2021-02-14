programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]
		cadeia estados[3]
		cadeia tel[3]

		escreva("Digite o 1º nome da agenda: ")
		leia(nomes[0])
		escreva("Qual seu estado?")
		leia(estados[0])
		escreva("Qual o número do telefone: ")
		leia(tel[0])

		escreva("Digite o 2º nome da agenda: ")
		leia(nomes[1])
		escreva("Qual seu estado?")
		leia(estados[1])
		escreva("Qual o número do telefone: ")
		leia(tel[1])

		escreva("Digite o 3º nome da agenda: ")
		leia(nomes[2])
		escreva("Qual seu estado?")
		leia(estados[2])
		escreva("Qual o número do telefone: ")
		leia(tel[2])

		escreva ("---------------------------------------------------------------\n")
		escreva ("       			TABELA       \n")
		escreva ("---------------------------------------------------------------\n")

		para (inteiro i = 0; i < 3; i++)
		{
			escreva (nomes[i], "\t\t", estados[i], "\t\t\t", tel[i], "\n")
		}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */