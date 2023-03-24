﻿import QtQuick
import FluentUI

Item {
    id:root
    anchors.fill: parent
    anchors.margins: -3

    property int radius: 4

    Rectangle{
        width: root.width
        height: root.height
        anchors.centerIn: parent
        color: "#00000000"
        border.width: 3
        radius: root.radius
        border.color: FluTheme.isDark ? Qt.rgba(1,1,1,1) : Qt.rgba(0,0,0,1)
        z: 65535
    }

}
