import QtQuick 2.6
import QtQuick.Window 2.2

import "./colibriLib"

Window {
    visible: true
    width: 1080
    height: 800

    title: qsTr("Colibri keyboard application")


    Rectangle{
        anchors.fill : parent
        color : "grey"
    }

    Column {
        anchors.fill : parent

        Rectangle {
            width : parent.width
            height: parent.height / 2
            border.width: 1
            border.color: "#000000"
            radius: 10

            TextEdit {
                anchors.fill: parent
                anchors.margins : 10
                text : globalKeyboard.text
                font.pixelSize: 24
            }
        }

        CLKeyboard{
            id : globalKeyboard
            width : parent.width
            height: parent.height / 2
        }
    }
}
