import QtQuick 2.0

QtObject {

  property color backgroundColor: "#f8f8f8"

  property int backgroundImageFillMode: 0

  property url backgroundImageSource

  property color titleColor: "#000"

  property color dividerColor: "#b2b2b2"

  property color itemColor: tintColor

  property string titleTextFont

  property int titleTextSize: 17

  property bool titleTextBold: true

  property bool titleAlignLeft: false

  property bool titleAlignBottom: false

  property real titleLeftMargin: 0

  property real titleBottomMargin: 10

  property real height: 44

  property real defaultBarItemPadding: 15

  property real defaultIconSize: 16

  property real androidIconSize: 26

  property real shadowHeight: 0

}
