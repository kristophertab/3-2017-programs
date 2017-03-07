#include "mojaklasa.h"
#include "ui_mojaklasa.h"

MojaKlasa::MojaKlasa(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MojaKlasa)
{
    ui->setupUi(this);
}

MojaKlasa::~MojaKlasa()
{
    delete ui;
}
