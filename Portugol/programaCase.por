programa
{
	
	funcao inicio()
	{
		cadeia c1 = "Canção Nova", c2 = "TV Evangelizar", c3 = "Canal COMShalom"
		inteiro cn
		
		escreva("\n" + "1 - " + c1)
		escreva("\n" + "2 - " + c2)
		escreva("\n" + "3 - " + c3)
		escreva("\n" + "4 - Sair")

		escreva("\n" + "Entre com o número correspondente a opção desejada: ")
		leia(cn)

		escolha(cn)
		{
		caso 1:
			escreva("\n" + "OK! " + c1 + " está iniciando...")
		pare
		caso 2: 
			escreva("\n" + "OK! " + c2 + " está iniciando...")
		pare
		caso 3: 
			escreva("\n" + "OK! " + c3 + " está iniciando...")
		pare
		caso 4:
			escreva("\n" + "Encerrando! Volte logo...")
		pare
		caso contrario:
			escreva("\n" + "Opção Inválida! Você deve escolher canal 1, 2 ou 3; ou ainda opção 4 para finalizar :)")
		}
		
		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */