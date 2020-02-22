import QtQuick 2.0

QtObject {

  property color backgroundColor: "transparent"

  property color backgroundColorPressed: Qt.darker(backgroundColor, 1.2)

  property color disabledColor: "transparent"

  property color textColor: theme.tintColor

  property color textColorPressed: Qt.lighter(textColor, 1.6)

  property color flatTextColor: theme.tintColor

  property color flatTextColorPressed: Qt.lighter(flatTextColor, 1.6)

  property color textColorDisabled: theme.disabledColor

  property color borderColor: textColor

  property color borderColorPressed: Qt.lighter(flatTextColor, 1.6)

  property color borderColorDisabled: theme.disabledColor

  property int borderWidth: 1

  property real radius: 3

  property int textSize: 15

  property int fontCapitalization: Font.MixedCase

  property bool fontBold: false

  property real minimumHeight: 36

  property real minimumWidth: 96

  property real flatMinimumWidth: 64

  property real horizontalPadding: 8

  property real verticalPadding: 6

  property real horizontalMargin: 8

  property real verticalMargin: 6

  property bool dropShadow: false

  property bool rippleEffect: false

}
