#include <QCoreApplication>
#include <QDebug>
#include <iostream>
using namespace std;

int main(int argc, char *argv[])
{
    QCoreApplication apka(argc, argv);

    //qDebug() << "Witaj Świecie!";

    string wyraz="puscototu:(";
    cout<<"wpisz wyraz:\n";
    cin >> wyraz;

    cout << "wyraz" + wyraz;
    getchar();

    return apka.exec();

}
