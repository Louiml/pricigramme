

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Rectangle {
    width: Constants.width
    height: Constants.height
    color: "#1a1c27"

    property alias title: title.text

    Text {
        id: textItem
        width: 962
        height: 92
        color: "#ffffff"
        text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\nli.unchecked::marker { content: \"\\2610\"; }\nli.checked::marker { content: \"\\2612\"; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:48pt;\">Write</span><span style=\" font-size:36pt;\"> </span><span style=\" font-family:'Swis721 BlkEx BT'; font-size:36pt;\">an</span><span style=\" font-size:36pt;\"> </span><span style=\" font-size:36pt; font-weight:700; color:#296b71;\">application</span><span style=\" font-size:36pt;\"> </span><span style=\" font-family:'Segoe UI Black'; font-size:36pt;\">with</span><span style=\" font-size:36pt;\"> </span><span style=\" font-size:36pt; text-decoration: underline;\">ASCII</span></p></body></html>"
        font.pixelSize: 14
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        textFormat: Text.RichText
        anchors.centerIn: parent
        font.styleName: "Bold"
        font.family: "Verdana"
        anchors.verticalCenterOffset: -310
        anchors.horizontalCenterOffset: 1
    }

    Text {
        id: title
        x: 3
        y: 3
        width: 961
        height: 92
        color: "#ffffff"
        text: "Write an application with ASCII "
        font.pixelSize: 26
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignTop
        wrapMode: Text.NoWrap
        font.styleName: "Bold"
        anchors.horizontalCenterOffset: 0
        font.family: "Verdana"
        anchors.centerIn: parent
        textFormat: Text.RichText
        anchors.verticalCenterOffset: 411
    }

    MouseArea {
        id: mouseArea
        x: -1
        y: 0
        width: 961
        height: 715
        layer.mipmap: false
        layer.textureSize.height: 4
        layer.format: ShaderEffectSource.RGB
        acceptedButtons: Qt.ForwardButton
        cursorShape: Qt.ForbiddenCursor
    }


    SwitchDelegate {
        id: switchDelegate
        x: 0
        y: 463
        width: 256
        height: 58
        text: qsTr("Using the Louiml compiler")
        icon.height: 30
        icon.width: 37
        display: AbstractButton.TextBesideIcon
        layer.mipmap: false
        layer.textureSize.height: 4
        layer.format: ShaderEffectSource.RGB
    }

    Button {
        id: button
        x: -1
        y: 591
        width: 961
        height: 79
        text: qsTr("Chack")
        font.pixelSize: 40
        layer.enabled: false
        property url property0: "c:/Users/raz/Downloads/Cucooliter_doessoon.png"
        font.styleName: "Regular"
        font.weight: Font.Thin
        font.capitalization: Font.AllUppercase
        font.family: "Times New Roman"
        font.underline: true
        font.bold: true
        icon.color: "#ffffff"
        icon.width: 32
        checkable: false
        checked: false
    }

    SwitchDelegate {
        id: switchDelegate1
        x: 0
        y: 527
        width: 160
        height: 58
        text: qsTr("Build & Run")
        autoRepeatDelay: 300
        autoExclusive: false
        checked: true
        autoRepeat: true
        icon.height: 30
        layer.textureSize.height: 4
        layer.format: ShaderEffectSource.RGB
        display: AbstractButton.TextBesideIcon
        icon.width: 37
        layer.mipmap: false
    }
    TextEdit {
        id: textEdit
        x: 8
        y: 98
        width: 961
        height: 359
        visible: true
        color: "#ffffff"
        text: qsTr("6C6F75696D6C286170706C69636174696F6E29")
        font.pixelSize: 31
        tabStopDistance: 70
        scale: 1
        clip: false
        font.bold: true
    }
}

/*##^##
Designer {
    D{i:0}D{i:3;locked:true}
}
##^##*/
