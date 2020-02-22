import QtQuick 2.0

QtObject {

  property color backgroundColor: theme.listItem.backgroundColor

  property color textColor: theme.listItem.textColor

  property color selectedTextColor: textColor

  property color activeTextColor: theme.listItem.activeTextColor

  property real rowSpacing: theme.listItem.spacing

  property real dividerHeight: theme.listItem.dividerHeight

  property color dividerColor: theme.listItem.dividerColor

  property color itemBackgroundColor: theme.listItem.backgroundColor

  property color itemSelectedBackgroundColor: theme.listItem.selectedBackgroundColor

  property color itemActiveBackgroundColor: itemBackgroundColor

  property real badgeFontSize: theme.listItem.badgeFontSize

  property color badgeTextColor: theme.listItem.badgeTextColor

  property color badgeBackgroundColor: theme.listItem.badgeBackgroundColor

  property real badgeRadius: theme.listItem.badgeRadius

}
