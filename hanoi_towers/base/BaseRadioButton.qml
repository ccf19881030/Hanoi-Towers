import QtQuick 2.9
import QtQuick.Controls 2.2

RadioButton {
    Theme{
        id: theme;
    }

    id: radioButton

    contentItem: Text {
        text: parent.text
        font.pixelSize: parent.height * 0.7
        opacity: enabled ? 1.0 : 0.3
        color: parent.down ? theme.buttonsTextColor : theme.buttonsTextColorPresed
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        elide: Text.ElideRight
    }

    indicator.height: height * 0.8
    indicator.width: height * 0.8

    indicator.implicitHeight: height * 0.8
    indicator.implicitWidth: height * 0.8

    width: theme.buttonsWidth
    height: theme.buttonsHeight
}

