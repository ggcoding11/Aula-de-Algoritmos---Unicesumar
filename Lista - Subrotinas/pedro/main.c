#include <stdio.h>
#include <stdlib.h>
#include <time.h>


/* run this program using the console pauser or add your own getch, system("pause") or input loop */

// Função para preencher a matriz com números aleatórios não repetidos
void preencherMatriz(int mat[5][8]){
    int i, j, e, p, final;
    for (i = 0; i < 5; i++) {
        for (j = 0; j < 8; j++) {
            int valor;
            int repetido;

            do {
                valor = (rand() % (80 - 10 + 1)) + 10;
				            	
                repetido = 0;

                // Verifica se o valor já está na matriz
                for (e = 0; e <= i; e++) {
                    if (e == i) {
                        final = j;
                    } else {
                        final = 8;
                    }

                    for (p = 0; p < final; p++) {
                        if (valor == mat[e][p]) {
                            repetido = 1;
                            break; // Sai do loop interno se encontrar repetido
                        }
                    }

                    if (repetido) {
                        break; // Sai do loop externo se encontrar repetido
                    }
                }
            } while (repetido); // Repete até encontrar um valor não repetido

            mat[i][j] = valor;
        }
    }
}

// Função para imprimir a matriz
void escreverMatriz(int mat[5][8]){
    int i, j;
    for (i = 0; i < 5; i++) {
        for (j = 0; j < 8; j++) {
            printf("%d   ", mat[i][j]);
        }
        printf("\n");
    }
}

int main() {
	
	int mat[5][8];

    srand(time(NULL)); // Seed com tempo

    preencherMatriz(mat);
    escreverMatriz(mat);
	
	return 0;
}
