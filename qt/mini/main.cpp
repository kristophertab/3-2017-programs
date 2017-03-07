#include <QApplication>
#include <QLabel>


int main(int argc, char *argv[]) {
    QApplication app (argc,argv);

    QLabel *label = new QLabel("<hr /> <br /> <i>Witaj Świecie!</i>");
    label->show();

    /*moje, bo czemu nie....
     * Działa :)
    QLabel label("Witaj");
    label.show();
    */

    return app.exec();
}
