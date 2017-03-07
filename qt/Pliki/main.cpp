#include <QCoreApplication>
#include <QDebug>
#include <QDir>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    QDir myDir("/home/kakses");
    //QString myPath = "/home/kakese/tmp/plik";

    foreach (QFileInfo i, myDir.entryInfoList()) {
        //qDebug() << i.absoluteFilePath();
        if(i.isFile() and i.isExecutable()) qDebug() << "run" <<i.absoluteFilePath();
    }
    //qDebug() << "działam...";
    return a.exec();
}
