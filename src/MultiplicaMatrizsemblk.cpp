//============================================================================
// Name        : MultiplicaMatriz.cpp
// Author      : lucas
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <algorithm>
#include <math.h>
#include <chrono>
#include <stdio.h>
#include <time.h>
#include <windows.h>

#ifndef BLOCK_SIZE
#define BLOCK_SIZE 16
#endif
using namespace std;

int main(int argc, char **argv) {

	int lA, cA, lB, cB,lC,cC,k,j;
	std::cin >> lA;
	std::cin >> cA;
	//std::cin >> lB;
	//std::cin >> cB;
	
	lB = cA;
	cB = lA;
	lC = lA;
	cC = cB;
	k=0;
	j=0;

	float Aux = 0;
	int * matA = new int[lA * cA];
	int * matB = new int[lB * cB];
	int * matC = new int[lA * cB];

	if (cA == lB) {

		for (int i = 0; i < lA; i++) {
			for (int j = 0; j < cA; j++) {
				std::cin >> matA [i * cA + j];
			}
		}

		for (int i = 0; i < lB; i++) {
			for (int j = 0; j < cB; j++) {
				std::cin >> matB [i * cB + j];
			}
		}
		for (int i = 0; i < lC; i++) {
			for (int j = 0; j < cC; j++) {
				matC[i*cB + j] = 0;;
			}
		}
		LARGE_INTEGER StartingTime, EndingTime, ElapsedMicroseconds;
		LARGE_INTEGER Frequency;

		QueryPerformanceFrequency(&Frequency);
		QueryPerformanceCounter(&StartingTime);

		for (int i = 0; i < lA; i++) {
			for (int j = 0; j < cB; j++) {
				Aux = 0;
				for (int k = 0; k < lB; k++) {
					Aux += matA[i * cA + k] * matB[k * cB + j];
				}
				matC[i * cB + j] = Aux;
			 }
		}
		QueryPerformanceCounter(&EndingTime);
		ElapsedMicroseconds.QuadPart = EndingTime.QuadPart - StartingTime.QuadPart;

		ElapsedMicroseconds.QuadPart *= 1000000;
		ElapsedMicroseconds.QuadPart /= Frequency.QuadPart;
	
		std::cout << ElapsedMicroseconds.QuadPart << "\n";
		/*for (int i = 0; i < lC; i++) {
			for (int j = 0; j < cC; j++) {
				std::cout << matC[i*cB + j] << " ";
			}
			std::cout << "\n";
		}*/
	}
	return 0;
}
