//============================================================================
// Name        : MatrizTransposta.cpp
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
using namespace std;

int main() {
	int lA, cA, lB, cB;

		std::cin >> lA;
		std::cin >> cA;
		lB = cA;
		cB = lA;
		int * matA = new int[lA * cA];
		int * matB = new int[lB * cB];

		for (int i = 0; i < lA; i++) {
			for (int j = 0; j < cA; j++) {
				std::cin >> matA[i * cA + j];
			}
		}
		
		LARGE_INTEGER StartingTime, EndingTime, ElapsedMicroseconds;
		LARGE_INTEGER Frequency;

		QueryPerformanceFrequency(&Frequency); 
		QueryPerformanceCounter(&StartingTime);
		
			for (int i = 0; i < lB; i++) {
				for (int j = 0; j < cB; j++) {
					matB[i * cB + j] = matA[j * cA + i];
				}
			}
			
		QueryPerformanceCounter(&EndingTime);
		ElapsedMicroseconds.QuadPart = EndingTime.QuadPart - StartingTime.QuadPart;
	
		ElapsedMicroseconds.QuadPart *= 1000000;
		ElapsedMicroseconds.QuadPart /= Frequency.QuadPart;
		
		std::cout << ElapsedMicroseconds.QuadPart << "\n";
		return 0;
	}

