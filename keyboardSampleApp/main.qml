import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 800

    title: qsTr("Colibri keyboard application")

    TextEdit {
        id : textEditItem
        width : parent.width
        height: parent.height / 2
        anchors.top : parent.top

        color : "grey"
    }
}
