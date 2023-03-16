﻿import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15

Menu {
    id: popup
    default property alias content: container.data

    width: 140
    height: container.height

    background: Rectangle {
        color:FluTheme.isDark ? Qt.rgba(45/255,45/255,45/255,1) : Qt.rgba(237/255,237/255,237/255,1)
        radius: 5

        FluShadow{
            radius: 5
        }
        Column{
            spacing: 5
            topPadding: 5
            bottomPadding: 5
            width: popup.width
            id:container
            function closePopup(){
                popup.close()
            }
        }
    }
}
