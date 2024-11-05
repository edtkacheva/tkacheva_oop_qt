#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionSave_triggered()
{
    if(fileName.isEmpty())
        fileName = QFileDialog::getSaveFileName(this, tr("Открыть"), QDir::currentPath(), tr("Рисунок (*.pts)"));
        if (!fileName.isEmpty())
            save();
    else
        save();
}

void MainWindow::on_actionLoad_triggered()
{
    fileName = QFileDialog::getOpenFileName(this, tr("Открыть"), QDir::currentPath(), tr("Текстовый файл (*.txt)"));
    if (!fileName.isEmpty()) {
        ui->mywidget->load(fileName);
    }
}


void MainWindow::on_actionClean_triggered()
{
    ui->mywidget->clean();
    fileName = "";
}

void MainWindow::save()
{
    ui->mywidget->save(fileName);
}
