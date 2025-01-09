#include <stdio.h>

float expoente(float n, int e){
	int i;
	float resultado = 1;
	
	for (i = 0; i < e; i++){
		resultado *= n;
	}
	
	return resultado;
}


double calcularPI(){
	
	int numMax = 1000;
	double pi = 0.0;
	int sinal = 1;
	int i;
	
	
	for (i = 0; i < numMax; i++){
		pi += sinal * (4.0 / (2 * i + 1));
		sinal = -sinal;
	}
	
	return pi;
}

double calcularVolume(float raio, double pi){
	return (4.0/3.0 * pi * expoente(raio, 3));
}

int main(){
	
	double pi = calcularPI();
	
	float raio;
	
	printf("Digite o raio: ");
	scanf("%f", &raio);
	
	printf("O volume da esfera e: %.2lf", calcularVolume(raio, pi));
	
	return 0;
}
