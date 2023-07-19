#include <iostream>
using namespace std;

const string F = "Fizz";
const string B = "Buzz";

int main() {
    for (int i = 1; i < 101; i++) {

        if (i % 3 == 0 and i % 5 == 0)
            cout << F + B << "\n";
        else if (i % 3 == 0)
            cout << F << "\n";
        else if (i % 5 == 0)
            cout << B << "\n";
        else 
            cout << i << "\n";
    }
    return 0;
}
