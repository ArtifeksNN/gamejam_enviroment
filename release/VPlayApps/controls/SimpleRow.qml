import QtQuick 2.3
import QtQuick.Layouts 1.1

import VPlayApps 1.0


Item {
  id: cell
  width: parent ? parent.width : 0
  height: Math.max(cell.style.minimumHeight, col.height)

  Rectangle {
    color: cell.style.backgroundColor
    anchors.fill: parent
  }

  Column {
    id: col
    x: cell.style.indent
    width: parent.width - x
    anchors.verticalCenter: parent.verticalCenter

    Item { width: parent.width; height: cell.style.spacing - 5 }
    Text {
      id: textLabel
      elide: Text.ElideRight
      maximumLineCount: 1
      color: cell.style.textColor
      font.family: Theme.normalFont.name
      font.pixelSize: cell.style.fontSizeText
      text: cell.text
      width: parent.width
    }
    Item { width: parent.width; height: cell.style.spacing - 5 + cell.style.dividerHeight }
  }

  // Bottom cell divider
  Rectangle {
    id: divider
    x: cell.style.dividerLeftSpacing
    width: parent.width - x
    color: cell.style.dividerColor
    height: cell.style.dividerHeight
    anchors.bottom: parent.bottom
  }

  property var item: (typeof(modelData) !== "undefined" ) ? modelData : null

  property string text: item && item.text || ""

  property string detailText

  property string iconSource

  property string imageSource

  property bool active

  property RoundedImage image

  property Icon icon

  property alias textItem: textLabel

  property Text detailTextItem

  property string badgeValue

  property color badgeColor

  property bool autoSizeImage

  property real imageMaxSize

  property StyleSimpleRow style: StyleSimpleRow {
    indent: 15
  }

  signal selected(int index)

  property bool showDisclosure

}
