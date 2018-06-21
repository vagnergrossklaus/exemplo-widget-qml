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
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    void setText(const QString& text , const QString& textColor);

public slots:
    void buttonClicked(const QString& text, const QString& textColor);

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
