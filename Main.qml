import QtQuick 2.4

MainForm {

    button.onClicked: {
        mainWidget.buttonClicked( textField.text );
    }

}
