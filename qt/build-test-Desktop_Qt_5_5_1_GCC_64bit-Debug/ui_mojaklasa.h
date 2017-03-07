/********************************************************************************
** Form generated from reading UI file 'mojaklasa.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MOJAKLASA_H
#define UI_MOJAKLASA_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MojaKlasa
{
public:
    QWidget *centralWidget;
    QLabel *label;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MojaKlasa)
    {
        if (MojaKlasa->objectName().isEmpty())
            MojaKlasa->setObjectName(QStringLiteral("MojaKlasa"));
        MojaKlasa->setEnabled(false);
        MojaKlasa->resize(800, 600);
        centralWidget = new QWidget(MojaKlasa);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        label = new QLabel(centralWidget);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(140, 70, 141, 51));
        QFont font;
        font.setFamily(QStringLiteral("Droid Sans Mono"));
        font.setPointSize(12);
        font.setItalic(true);
        font.setKerning(true);
        label->setFont(font);
        label->setMouseTracking(false);
        MojaKlasa->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MojaKlasa);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 800, 27));
        MojaKlasa->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MojaKlasa);
        mainToolBar->setObjectName(QStringLiteral("mainToolBar"));
        MojaKlasa->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MojaKlasa);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MojaKlasa->setStatusBar(statusBar);

        retranslateUi(MojaKlasa);

        QMetaObject::connectSlotsByName(MojaKlasa);
    } // setupUi

    void retranslateUi(QMainWindow *MojaKlasa)
    {
        MojaKlasa->setWindowTitle(QApplication::translate("MojaKlasa", "MojaKlasa", 0));
        label->setText(QApplication::translate("MojaKlasa", "Hello World!!", 0));
    } // retranslateUi

};

namespace Ui {
    class MojaKlasa: public Ui_MojaKlasa {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MOJAKLASA_H
