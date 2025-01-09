#include <stdio.h>

int preencherValor(){
		
	int n;
		
	do {
		printf("Digite um valor (maior que 0): ");
		scanf("%d", &n);
	} while (n <= 0);
	
	return n;
}
	
int verificarNumero(int n){
	int somaDivisores = 0;
	int i;
	
	for (i = 1; i < n; i++){
		if (!(n%i)){
			somaDivisores += i;
		}
	}
		
	return somaDivisores == n;
}


int main(){
	int resultado = verificarNumero(preencherValor());
	
	if (resultado){
		printf("Perfeito!");
	} else {
		printf("Nao e perfeito");
	}
	
	return 0;
}
