import QtQuick 2.4

MainForm {

    button.onClicked: {
        mainWidget.buttonClicked( textField.text, comboBox.currentText );
    }

    function setText( text, textColor ) {
        label.text = text
        label.color = textColor
    }

}
