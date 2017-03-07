#include <iostream>
#include "pytanie.h"

using namespace std;

int main()
{
    int l_pytan=5;
    int wynik=0;

    Pytanie pyt[l_pytan];
    for(int i=0; i<l_pytan;i++) {
        pyt[i].nr_pytania=i+1;
        pyt[i].wczytaj();
        pyt[i].zadaj();
        pyt[i].sprawdz();

        wynik+=pyt[i].punkt;
    }


    cout<<endl<<"Twoj wynik: "<<wynik<<endl;

    return 0;
}
