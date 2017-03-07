#include<iostream>
using namespace std;

class Wydarzenie {
    int day, month, year;
    int hour, minutes;
    string name;

    public:
    Wydarzenie(string="Bez nazwy", int=0,int=0,int=1,int=1,int=1970);
    ~Wydarzenie();
    void load();
    void show();
};
