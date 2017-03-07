#include<iostream>
#include "klasa.h"

void Wydarzenie::load() {
    cout<<"Podaj nazwę wydarzenia: ";
    cin>>name;
    cout<<"Podaj: Dzień Miesiąc Rok: ";
    cin>>day;
    cin>>month;
    cin>>year;
    cout<<"Podaj: Godzinę Minutę: ";
    cin>>hour;
    cin>>minutes;
}
void Wydarzenie::show() {
    cout<<name<<endl;
    cout<<day<<", "<<month<<", "<<year<<endl;
    cout<<hour<<":"<<minutes<<endl;
}
Wydarzenie::Wydarzenie(string n, int h, int mins, int d, int mon, int y) {
    name=n;
    hour=h;
    minutes=mins;
    day=d;
    month=mon;
    year=y;
}
Wydarzenie::~Wydarzenie() {
    cout<<"Destruktor!"<<endl;
}
