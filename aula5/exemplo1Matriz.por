programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]={ {22,40}, {10,20}, {40,50} }

		para(inteiro lin=0; lin <3; lin++){
			para(inteiro col=0; col < 2; col++){
				//escreva(" ")
				escreva(matriz[lin][col])
				se(col==0){
					escreva(",")
				}
		}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */