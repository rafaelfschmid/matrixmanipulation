/*
 * gerador.cpp
 *
 *  Created on: 3 de mai de 2018
 *      Author: LucasTavares
 */
#include <iostream>
#include <algorithm>
#include <math.h>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>

void vectors_gen(int numero_de_linhas, int numero_de_colunas,
		int bits_size_elements) {

	for (int i = 0; i < numero_de_linhas+1; i++) {
		for (int j = 0; j < numero_de_colunas; j++) {
			std::cout << rand() % bits_size_elements;
			std::cout << " ";
		}
		std::cout << "\n";
	}
}

int main(int argc, char** argv) {

	int EXP_BITS_SIZE = 4;

	if (argc < 3) {
		printf(
				"Parametro necessário: <numero de linhas> <numero de colunas> \n\n");
		return 0;
	}

	int numero_de_linhas = atoi(argv[1]);
	int numero_de_colunas = atoi(argv[2]);

	srand(time(NULL));

	printf("%d %d\n", numero_de_linhas, numero_de_colunas);
	vectors_gen(numero_de_linhas, numero_de_colunas, pow(2, EXP_BITS_SIZE));
	printf("\n");

	return 0;
}
