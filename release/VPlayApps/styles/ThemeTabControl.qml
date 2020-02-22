import QtQuick 2.0

QtObject {

  property color titleColor: theme.tintColor

  property color titlePressedColor: titleOffColor

  property color titleOffColor: theme.disabledColor

  property color subTabTitleColor: "white"

  property color subTabTitlePressedColor: subTabTitleOffColor

  property color subTabTitleOffColor: theme.tintColor

  property color backgroundColor: "#f8f8f8"

  property color dividerColor: "#b2b2b2"

  property real height: 44

  property real iconSize: 22

  property bool showIcon: false

  property real textSize: 10

  property real subTabTextSize: 12

  property int fontCapitalization: Font.MixedCase

  property bool fontBold: false

  property int textMaximumLineCount: 1

  property color markerColor: theme.tabBar.titleColor

}
