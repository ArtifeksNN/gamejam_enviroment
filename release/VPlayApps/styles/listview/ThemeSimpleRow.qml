import QtQuick 2.0

QtObject {

  property color textColor: theme.textColor

  property color selectedTextColor: textColor

  property color activeTextColor: theme.tintColor

  property color detailTextColor: theme.secondaryTextColor

  property real spacing: 11

  property real dividerHeight: 1

  property color dividerColor: theme.dividerColor

  property color backgroundColor: "white"

  property color selectedBackgroundColor: theme.selectedBackgroundColor

  property color activeBackgroundColor: backgroundColor

  property bool showDisclosure: theme.isIos

  property color disclosureColor: theme.disclosureColor

  property real indent: theme.navigationBar.defaultBarItemPadding

  property real imageSize: 22

  property real iconSize: theme.navigationBar.defaultIconSize

  property real fontSizeText: 16

  property real fontSizeDetailText: 15

  property real dividerLeftSpacing: 15

  property real minimumHeight: 42

  property real badgeFontSize: 15

  property color badgeTextColor: "white"

  property color badgeBackgroundColor: "#ff3b30"

  property real badgeRadius: -1
}
