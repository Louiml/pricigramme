import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Window {
    id: root
    width: Constants.width
    height: Constants.height

    visible: true

    ToolBar {
        id: toolBar
        anchors.right: parent.right
        anchors.left: parent.left
        contentHeight: toolButton.implicitHeight

        ToolButton {
            id: toolButton
            text: stackView.depth > 1 ? "\u25C0" : "\u2630"
            font:  Constants.largeFont
            onClicked: {
                if (stackView.depth > 1) {
                    stackView.pop()
                } else {
                    drawer.open()
                }
            }
        }

        Label {
            text: stackView.currentItem.title
            anchors.centerIn: parent
        }
    }

    StackView {
        id: stackView
        anchors.top: toolBar.bottom
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        initialItem: Screen01 {}
    }

    Drawer {
        id: drawer
        width: root.width * 0.33
        height: root.height

        Column {
            anchors.fill: parent

            ItemDelegate {
                text: qsTr("Level 1")
                width: parent.width
                onClicked: {
                    stackView.push("Screen01.ui.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Level 2")
                width: parent.width
                onClicked: {
                    stackView.push("Screen02.ui.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Level 3")
                width: parent.width
                onClicked: {
                    stackView.push("Screen03.ui.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Level 4")
                width: parent.width
                onClicked: {
                    stackView.push("Screen04.ui.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Level 5")
                width: parent.width
                onClicked: {
                    stackView.push("Screen05.ui.qml")
                    drawer.close()
                }
            }
            ItemDelegate {
                text: qsTr("Level 6")
                width: parent.width
                onClicked: {
                    stackView.push("Screen06.ui.qml")
                    drawer.close()
                }
            }
        }
    }
}

