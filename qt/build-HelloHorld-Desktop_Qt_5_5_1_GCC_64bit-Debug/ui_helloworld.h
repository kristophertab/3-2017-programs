/********************************************************************************
** Form generated from reading UI file 'helloworld.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_HELLOWORLD_H
#define UI_HELLOWORLD_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_HelloWorld
{
public:
    QWidget *centralWidget;
    QPushButton *pushButton;
    QLabel *label;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *HelloWorld)
    {
        if (HelloWorld->objectName().isEmpty())
            HelloWorld->setObjectName(QStringLiteral("HelloWorld"));
        HelloWorld->resize(374, 277);
        centralWidget = new QWidget(HelloWorld);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        pushButton = new QPushButton(centralWidget);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setGeometry(QRect(140, 130, 85, 27));
        pushButton->setAutoDefault(false);
        pushButton->setFlat(false);
        label = new QLabel(centralWidget);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(110, 70, 141, 17));
        label->setTextFormat(Qt::AutoText);
        label->setAlignment(Qt::AlignCenter);
        HelloWorld->setCentralWidget(centralWidget);
        statusBar = new QStatusBar(HelloWorld);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        HelloWorld->setStatusBar(statusBar);

        retranslateUi(HelloWorld);

        QMetaObject::connectSlotsByName(HelloWorld);
    } // setupUi

    void retranslateUi(QMainWindow *HelloWorld)
    {
        HelloWorld->setWindowTitle(QApplication::translate("HelloWorld", "HelloWorld", 0));
        pushButton->setText(QApplication::translate("HelloWorld", "Wypisz", 0));
        label->setText(QApplication::translate("HelloWorld", "tekst", 0));
    } // retranslateUi

};

namespace Ui {
    class HelloWorld: public Ui_HelloWorld {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_HELLOWORLD_H
