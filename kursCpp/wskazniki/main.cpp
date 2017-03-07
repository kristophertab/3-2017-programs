#include <iostream>
#include <math.h>
#include <time.h>
#include <cstdlib>

using namespace std;

double srednia(double *ww, int n) {
    double *koniec;
    koniec=ww+n;
    double suma=0;
    while(ww!=koniec) {
        suma+=*ww;
        *ww=0;
        ww++;
    }
    return suma/n;
}

int main()
{
    int ilosc=pow(10,6);
    time_t start, stop;
    double czas;
    double tablica [ilosc];

    start=clock();
    for(int i=0; i<ilosc;i++) {
        tablica[i]=i;
        tablica[i]=14.234;
    }
    stop=clock();
    czas=(double)(stop-start)/CLOCKS_PER_SEC;
    cout<<czas<<endl;

    double *wsk=new double [ilosc];

    start=clock();
    for(int i=0; i<ilosc;i++) {
        *wsk=i;
        *wsk=sqrt(*wsk);
        wsk++;
    }
    stop=clock();
    czas=(double)(stop-start)/CLOCKS_PER_SEC;
    cout<<czas<<endl;


    cout<<srednia(&tablica[100],200)<<endl;
    for(double *w=&tablica[0];w!=&tablica[400] ;w++) cout<<*w<<", ";
    return 0;
}
