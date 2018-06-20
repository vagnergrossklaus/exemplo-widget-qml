import QtQuick 2.4
import QtQuick.Controls 2.0

Item {

    width: 400
    height: 400
    property alias textField: textField
    property alias button: button

    Column {
        id: column
        spacing: 6
        anchors.rightMargin: 6
        anchors.leftMargin: 6
        anchors.bottomMargin: 6
        anchors.topMargin: 6
        anchors.fill: parent

        TextField {
            id: textField
            text: qsTr("Text Field")
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 0
        }

        Button {
            id: button
            height: 40
            text: qsTr("Button")
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
        }
    }
}
