#include "helloworld.h"
#include "ui_helloworld.h"

HelloWorld::HelloWorld(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::HelloWorld)
{
    ui->setupUi(this);

}

HelloWorld::~HelloWorld()
{
    delete ui;
}

void HelloWorld::on_pushButton_clicked()
{
    ui->label->setText("Hello World!");
    ui->pushButton->setVisible(false);
}
