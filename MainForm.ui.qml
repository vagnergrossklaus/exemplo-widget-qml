import QtQuick 2.4
import QtQuick.Controls 2.2

Item {

    width: 400
    height: 400
    property alias textField: textField
    property alias button: button
    property alias label: label
    property alias comboBox: comboBox

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

        ComboBox {
            id: comboBox
            width: 390
            textRole: "key"
            focusPolicy: Qt.ClickFocus
            editable: false
            flat: false
            currentIndex: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 0
            model: [{
                    key: "Red",
                    value: "red"
                }, {
                    key: "Blue",
                    value: "blue"
                }, {
                    key: "Green",
                    value: "green"
                }, {
                    key: "Gray",
                    value: "gray"
                }, {
                    key: "Yelow",
                    value: "yelow"
                }, {
                    key: "Black",
                    value: "black"
                }]
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

        Label {
            id: label
            text: qsTr("Label")
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 0
        }
    }
}
