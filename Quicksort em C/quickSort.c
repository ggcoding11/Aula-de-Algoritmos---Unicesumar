#include <stdio.h>
int particiona (int v[], int ini, int fim){
	int pivo = (v[ini] + v[fim] + v[(ini + fim)/2])/3;
		
	while (ini < fim){
		while(ini < fim && v[ini] <= pivo){
			ini++;
		}
		
		while (ini < fim && v[fim] > pivo){
			fim--;
		}
		
		int temp = v[ini];
		v[ini] = v[fim];
		v[fim] = temp;
	}
	
	return ini;
}

void quickSort(int v[], int ini, int fim){
	if (ini < fim){
		int pos = particiona(v, ini, fim);
		quickSort(v, ini, pos - 1);
		quickSort(v, pos, fim);
	}
}

int main(){
	
	int v[] = {5,8,15,14,12,4,1};	
	
	quickSort(v, 0, 6);
	
	int i;
	
	for (i = 0; i < 7; i++){
		printf("%d, ", v[i]);
	}
	
	return 0;
}
