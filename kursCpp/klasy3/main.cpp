#include <iostream>
#include "klasa.h"

using namespace std;

int main()
{
    Wydarzenie w1("inna nazwa");
    w1.show();
    string temp;
    getline(cin,temp);
    w1.load();
    w1.show();

    return 0;
}
