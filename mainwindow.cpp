#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "IVSHMEM.h"

IVSHMEM* ivshmem = new IVSHMEM();

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_cmdInit_clicked()
{
    ivshmem->Initialize();
}
