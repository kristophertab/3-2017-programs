#include <iostream>
//w ramach przeypomnienia

using namespace std;

class Zwierze
{
 private:
 bool glodne;
 public:
 string gatunek;
 string imie;
 int wiek;

 bool czyglodne() { //chyba najgłupszy fragment kodu jaki ostatnio pisałem :)
  return glodne;
 }
 void zaniedbuj()
 {glodne=true;}
 void nakarm()
 {glodne=false;}

 Zwierze(string g, string i, int w)
 {this->gatunek=g;
  this->imie=i;
  this->wiek=w;
 };
};

int main()
{
    cout << "Program dla farmera" << endl;
    Zwierze krowa("krowa","A",12);
    Zwierze koza("koza", "K",1);
    Zwierze kot("kot", "Maciej",5);

    cout<< kot.wiek<<endl<<krowa.imie<<endl;
    koza.nakarm();
    cout<<koza.czyglodne();
    return 0;
}
