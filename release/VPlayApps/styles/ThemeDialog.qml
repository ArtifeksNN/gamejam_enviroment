import QtQuick 2.0

QtObject {
  property color overlayColor: "#60000000"

  property color backgroundColor: theme.colors.backgroundColor

  property color titleColor: theme.textColor

  property bool titleBold: theme.isIos ? true : false

  property real titleTextSize: 18

  property bool titleDividerVisible: false

  property color dividerColor: theme.dividerColor

  property real dividerHeight: theme.isIos ? 1 : 0

  property color buttonTextColor: theme.tintColor

  property color buttonTextColorDisabled: dividerColor

  property real buttonTextSize: theme.isIos ? 22 : 19

  property bool buttonTextBold: false

  property bool buttonTextUpperCase: theme.isAndroid ? true: false

  property real radius: theme.isIos ? 6 : 3

  property real defaultContentPadding: 20
}
