#ifndef MOJAKLASA_H
#define MOJAKLASA_H

#include <QMainWindow>

namespace Ui {
class MojaKlasa;
}

class MojaKlasa : public QMainWindow
{
    Q_OBJECT

public:
    explicit MojaKlasa(QWidget *parent = 0);
    ~MojaKlasa();

private:
    Ui::MojaKlasa *ui;
};

#endif // MOJAKLASA_H
