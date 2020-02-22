import QtQuick 2.0

QtObject {

  property color tintColor: "#007aff"

  property color tintLightColor: Qt.lighter(theme.tintColor, 1.3)

  property color textColor: "black"

  property color secondaryTextColor: "#6C6C6C"

  property color placeholderTextColor: "#999999"

  property color inputCursorColor: tintColor

  property color inputSelectionColor: tintLightColor

  property color backgroundColor: "#FFF"

  property color secondaryBackgroundColor: "#EFEFF4"

  property color selectedBackgroundColor: "#D9D9D9"

  property color dividerColor: "#C8C7CD"

  property color disclosureColor: "#C5C5CA"

  property color disabledColor: "#9E9E9E"

  property color controlBackgroundColor: "#C2C2C2"

  property color scrollbarColor: "#994B4B4B"

  property int statusBarStyle: statusBarStyleBlack

  readonly property int statusBarStyleHidden: 0

  readonly property int statusBarStyleWhite: 1

  readonly property int statusBarStyleBlack: 2

  readonly property int statusBarStyleSystem: 3

  property real statusBarOpacity: 1

}
