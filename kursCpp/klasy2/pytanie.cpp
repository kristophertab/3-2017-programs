#include<iostream>
#include<fstream>
#include<cstdlib>
#include "pytanie.h"

using namespace std;

void Pytanie::wczytaj() {
    fstream plik;
    plik.open("quiz.txt",ios::in);

    if(!plik.good()) {
        cout<<"Wszystko źle :(";
        exit(0);
    }
    else {
        string bufor;
        int nr_lini=0;
        /*while(getline(plik, bufor)) {
            cout<<nr_lini<<": "+bufor<<endl;
            nr_lini++;
        }*/
        while(getline(plik, bufor)) {
            if (nr_lini==(nr_pytania-1)*6) pytanie=bufor;
            if (nr_lini==(nr_pytania-1)*6+1) odpowiedz[0]=bufor;
            if (nr_lini==(nr_pytania-1)*6+2) odpowiedz[1]=bufor;
            if (nr_lini==(nr_pytania-1)*6+3) odpowiedz[2]=bufor;
            if (nr_lini==(nr_pytania-1)*6+4) odpowiedz[3]=bufor;
            if (nr_lini==(nr_pytania-1)*6+5) popr_odpowiedz=bufor;
            nr_lini++;
        }
    }

    plik.close();
}

void Pytanie::zadaj() {
    cout<<pytanie<<endl;
    char nr[]={'a','b','c','d'};
    for(int i=0; i<4;i++) cout<<nr[i]<<") "+odpowiedz[i]<<endl;
    cout<<"Twoja odpowiedz:";
    cin>>odp_uzytkownika;
}

void Pytanie::sprawdz() {
    //cout<<odp_uzytkownika[0]<<popr_odpowiedz[0]<<endl;
    if(odp_uzytkownika[0]==popr_odpowiedz[0]) punkt=5;
    else punkt=0;
}
