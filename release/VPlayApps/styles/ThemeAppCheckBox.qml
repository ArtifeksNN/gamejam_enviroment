import QtQuick 2.0

QtObject {

  property real checkBoxSize: 20

  property real iconSize: 17

  property string icon: ""

  property color borderColorOff: "#757575"

  property color borderColorOn: "transparent"

  property color borderColorOffDisabled: theme.disabledColor

  property color borderColorOnDisabled: borderColorOn

  property color fillColorOff: "transparent"

  property color fillColorOn: fillColorOff

  property color fillColorOffDisabled: "transparent"

  property color fillColorOnDisabled: "transparent"

  property color iconColorOff: "transparent"

  property color iconColorOn: theme.tintColor

  property color iconColorOffDisabled: iconColorOff

  property color iconColorOnDisabled: theme.disabledColor

  property color labelColorOff: theme.textColor

  property color labelColorOn: theme.tintColor

  property color labelColorOffDisabled: theme.disabledColor

  property color labelColorOnDisabled: labelColorOffDisabled

  property real radius: 2

  property real borderWidth: 2

  property real spacing: 12

}
