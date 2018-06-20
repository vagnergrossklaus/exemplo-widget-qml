#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QDebug>
#include <QQmlContext>

MainWindow::MainWindow( QWidget* parent ) :
    QMainWindow( parent ),
    ui( new Ui::MainWindow ) {
    ui->setupUi( this );
    ui->quickWidget->rootContext()->setContextProperty( "mainWidget", this );
}

MainWindow::~MainWindow() {
    delete ui;
}

void MainWindow::setText(const QString& text) {
    QMetaObject::invokeMethod( (QObject*)ui->quickWidget->rootObject(), "setText", Q_ARG(QVariant, text) );
}

void MainWindow::buttonClicked( const QString& text ){
    this->setText( text );
}
