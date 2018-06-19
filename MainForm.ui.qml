import QtQuick 2.4
import QtQuick.Controls 2.0

Item {

    width: 400
    height: 400
    property alias button: button

    Button {
        id: button
        x: 150
        y: 180
        text: qsTr("Button")
    }
}
