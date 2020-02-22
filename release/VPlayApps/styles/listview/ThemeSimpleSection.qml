import QtQuick 2.0

QtObject {

  property color textColor: theme.secondaryTextColor

  property real fontSize: 13

  property bool fontBold: true

  property int fontCapitalization: Font.AllUppercase

  property color backgroundColor: theme.secondaryBackgroundColor

  property color selectedBackgroundColor: theme.dividerColor

  property bool showDividers: true

  property real dividerHeight: !theme.listItem || theme.listItem.dividerHeight

  property color dividerColor: !theme.listItem || theme.listItem.dividerColor

  property real indent: !theme.listItem || theme.listItem.indent

  property real textBottomMargin: 6

  property int textHorizontalAlignment: Text.AlignLeft

  property int textVerticalAlignment: Text.AlignBottom

  property real totalHeight: 56

  property bool enabled: false

}
