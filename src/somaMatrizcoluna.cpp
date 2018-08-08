#include <iostream>
#include <algorithm>
#include <math.h>
#include <chrono>
#include <stdio.h>
#include <time.h>
#include <windows.h>
using namespace std;

int main() {

	
	int lA,cA,sum = 0;
	std::cin >> lA;
	std::cin >> cA;
	int * a = new int[lA * cA];

	
	for (int i = 0; i < lA; i++) {
			for (int j = 0; j < cA; j++) {
				std::cin >> a[i * cA + j];
			}
		}

	LARGE_INTEGER StartingTime, EndingTime, ElapsedMicroseconds;
		LARGE_INTEGER Frequency;

		QueryPerformanceFrequency(&Frequency);
		QueryPerformanceCounter(&StartingTime);

		for(int j = 0; j < cA; j++) {
		      for(int i = 0; i < lA; i++) {
		                        sum+= a[i * cA + j];
		                }
		        }
	QueryPerformanceCounter(&EndingTime);
		ElapsedMicroseconds.QuadPart = EndingTime.QuadPart - StartingTime.QuadPart;

		ElapsedMicroseconds.QuadPart *= 1000000;
		ElapsedMicroseconds.QuadPart /= Frequency.QuadPart;

		std::cout << ElapsedMicroseconds.QuadPart << "\n";

	return 0;
}
