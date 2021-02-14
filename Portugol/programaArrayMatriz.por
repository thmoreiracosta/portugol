programa
{
	
	funcao inicio()
	{
		

		cadeia frutas[] = {"Pera", "Maça", "Banana", "Uva" }		
		cadeia cesta[][] = {{"Saputi", "R$ 5,00"}, {"Siriguela", "R$ 2,00"}, {"Manga", "R$ 3,00"}}
		inteiro i1 = 0, i2 = 0

		escreva("Eu gosto muito dessas frutas: " + "\n")

		faca {
			escreva(frutas[i1] + "\n")
			i1++
		}enquanto (i1 <=3)

		escreva("Porem, precisamos comprar todas essas aqui: " + "\n")

		faca {
			escreva(cesta[i2][0] + " preço: " + cesta[i2][1]+ "\n")
			i2++
		}enquanto (i2 <=2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */