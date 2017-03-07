#include <iostream>

using namespace std;
class Przedmiot {
    public:
    Przedmiot() {
            cout<<"utworzono przedmiot!\n";
    }
    virtual void uzyj()=0;
};

class Latarka : public Przedmiot {
    public:
    void uzyj() {
        cout<<"świeci się\n";
    }
};

class Kubek : public Przedmiot {
    public:
    void uzyj() {
        cout<<"Gul, gul, gul\n";
    }
};

int main()
{
    Przedmiot *p;
    Latarka l1;
    Kubek k1;


    p=&l1;
    p->uzyj();

    p=&k1;
    p->uzyj();

    return 0;
}
