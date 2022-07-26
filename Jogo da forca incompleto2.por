programa
{
	inclua biblioteca Texto --> tx
	
	
cadeia j[50], j2[50]
	inteiro tam, i, x
	cadeia teste, t2
	inteiro flag = 1
	inteiro tentativas = 6
	
	funcao inicio()
	{
		escreva("Jogador 1 digite uma plavra: ")
			leia(teste)
			tam = tx.numero_caracteres(teste)


			para(i = 0; i < tam; i++)
			{
				j[i] = tx.extrair_subtexto(teste, i, i+1)
			}
				para(i =0; i<tam; i++)
				{
				 	enquanto(flag == 1)
				 	{
					
				
				 		escreva("Jogador 2 digite uma letra: ")
				 			leia(t2)
								para(i = 0; i < tam; i++)
						{
				 	
					
				 			se(t2 == j[i])
				 			{
				 				j2[i] = t2
				 			}
				 		
						} 

				 		se(j2[i] == j[i])
				 		{
				 				flag = 0
				 			escreva("Ganhou")
				 			pare
				 		}
				
				 	}

				 	
						
							/*{
								escreva("A letra não esta na palavra\n")
								escreva("----------\n")
								escreva("|        |\n")
								escreva("|        O\n")
								escreva("|\n")
								escreva("|\n")
								escreva("|\n")

								pare
				 	 		}*/
						
				 						 
					
				}
	}
}

// Ideia tentar usar verdadeiro ou falso ao inves da flag, fazendo com que quando a pessoa digitar uma letra errada se torne falso e jogue ela para o desenha da focar
// Se ela acertar continua verdadeiro e ela continuando falando as letras
// tentar adicionar tentativas
