#include <stdio.h>
#include <stdlib.h>
#include <time.h>


/* run this program using the console pauser or add your own getch, system("pause") or input loop */

// Fun��o para preencher a matriz com n�meros aleat�rios n�o repetidos
void preencherMatriz(int mat[5][8]){
    int i, j, e, p, final;
    for (i = 0; i < 5; i++) {
        for (j = 0; j < 8; j++) {
            int valor;
            int repetido;

            do {
                valor = (rand() % (80 - 10 + 1)) + 10;
				            	
                repetido = 0;

                // Verifica se o valor j� est� na matriz
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
            } while (repetido); // Repete at� encontrar um valor n�o repetido

            mat[i][j] = valor;
        }
    }
}

// Fun��o para imprimir a matriz
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
