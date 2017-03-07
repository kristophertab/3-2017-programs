#include<iostream>

using namespace std;

class Pytanie {
public:
 string pytanie;
 string odpowiedz[4];
 string popr_odpowiedz;
 string odp_uzytkownika;
 int nr_pytania;
 int punkt;

 void wczytaj();
 void zadaj();
 void sprawdz();
};
