#include <iostream>
#include <climits>
using namespace std;
int main()
{
    
    int y = 1;
    int x = INT_MAX;
    int z = x + y;
    if (z > x) {
        //If overflow is caught
        y = 0;
    }
    else {
        //If overflow is not caught
        y = 1;
    }

    cout << y << " " << z;
    
    return 0;
}