#include "mojaklasa.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MojaKlasa w;
    w.show();

    return a.exec();
}
