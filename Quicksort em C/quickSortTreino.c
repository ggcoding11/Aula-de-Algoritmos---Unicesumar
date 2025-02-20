#include <stdio.h>
#include <locale.h>

void trocar(int *n1, int *n2){
	int temp = *n1;
	*n1 = *n2;
	*n2 = temp;
}

int particionar(int v[], int ini, int fim){
	int pivo = (v[ini] + v[fim] + v[(ini+fim)/2])/3;
	
	while (ini < fim){
		while (ini < fim && v[ini] <= pivo){
			ini++;
		}
		
		while (fim > ini && v[fim] > pivo){
			fim--;
		}
		
		trocar(&v[ini], &v[fim]);
	}
	
	return fim;
}

void quicksort(int v[], int ini, int fim){
	if (ini != fim){
		int pos = particionar(v, ini, fim);
		quicksort(v, ini, pos - 1);
		quicksort(v, pos, fim);
	}
}

int main(){
	
	printf("Digite o tamanho do vetor: ");
	int tamanho;
	
	scanf("%d", &tamanho);
	
	printf("\nDigite os elementos do vetor: \n");
	
	int i;
	
	int v[tamanho];
	
	for (i = 0; i < tamanho; i++){
		printf("Elemento %d: ", i + 1);
		scanf("%d", &v[i]);
	}
	
	quicksort(v, 0, tamanho - 1);
		
	printf("Vetor: ");
	
	for (i = 0; i < tamanho; i++){
		printf("%d", v[i]);
		
		if (i < tamanho - 1){
			printf(", ");
		}
	}
		
	return 0;
}
