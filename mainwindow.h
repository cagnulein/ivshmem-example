#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_cmdInit_clicked();

    void on_cmdGetSize_clicked();

    void on_cmdGetPeerID_clicked();

    void on_cmdGetVectors_clicked();

    void on_cmdDeinit_clicked();

    void on_cmdGetMemory_clicked();

    void on_cmdWriteMemory_clicked();

    void on_cmdWriteMemoryEdit_clicked();

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
