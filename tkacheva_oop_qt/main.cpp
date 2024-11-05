#include "mainwindow.h"

#include <QApplication>
#include <QLocale>
#include <QTranslator>
#include <iostream>

#include <string>
#include <fstream>
#include "tkacheva_group.h"
#include "tkacheva_student.h"
#include "tkacheva_headman.h"
#include "header.h"
#include "boost.h"
#include <windows.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    setlocale(LC_ALL, "Russian");
    SetConsoleCP(1251);
    SetConsoleOutputCP(1251);

    MainWindow w;
    w.show();

    return a.exec();
}
