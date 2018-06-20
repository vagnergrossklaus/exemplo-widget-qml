import QtQuick 2.4

MainForm {

    button.onClicked: {
        mainWidget.buttonClicked( textField.text );
    }

    function setText( text ) {
        label.text = text
    }

}
