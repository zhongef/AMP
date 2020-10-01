#include <iostream>
#include <string.h> 
#include <stdlib.h>

using namespace std;
int main(int argc, char **argv)
{
    //Buffer overflow from cpy arr into buffer.
    int arr[15];
    int buffer[5]; 
    int vuln[15]; 
    for (int x = 0; x < 15; ++x) {
        arr[x] = x;
    }
    memcpy(buffer, arr, sizeof(arr));
    
    for (int x = 0; x < 15; ++x) {
        cout << buffer[x] << " ";
    }
    
    return 0;

}