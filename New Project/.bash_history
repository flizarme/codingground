#include <iostream>
#include <stdlib.h>   
#include <time.h>     
#define FITNESS_WHITE_BLACK 3
using namespace std;
char *createCombination();
void printArray(int pArray[], int Length);
void defineColors();
 
int NUMBER_OF_COLORS = 8;
int *Colors = new int [NUMBER_OF_COLORS];
int main()
{     srand (time(NULL));
    
    defineColors();
    printArray(Colors, NUMBER_OF_COLORS);
    
   
    return 0;
}
char *createCombination()
{     int combination[NUMBER_OF_COLORS + FITNESS_WHITE_BLACK];     for (int i = 0; i < NUMBER_OF_COLORS + FITNESS_WHITE_BLACK; i++)
    {         combination[i] = i < NUMBER_OF_COLORS ? Colors[rand() % NUMBER_OF_COLORS] : 0;
    }
}
void printArray(int pArray[], int pLength)
{     for(int i = 0; i < pLength; i++)
    {
        cout << pArray[i] << endl;
    }
}

void defineColors()
{
    for (int i = 0; i < NUMBER_OF_COLORS; i++)
    {
        Colors[i] = i;
    }
}
g++ -std=c++11 -o main *.cpp
g++ -std=c++11 -o main *.cpp
main
g++ -std=c++11 -o main *.cpp
main
g++ -std=c++11 -o main *.cpp
main

exit


