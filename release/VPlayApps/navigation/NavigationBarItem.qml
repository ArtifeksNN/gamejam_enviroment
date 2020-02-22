import QtQuick 2.0

Item {
  property real contentWidth

  property real padding

  property string title

  property int showItem

  readonly property int showItemNever: 0
  readonly property int showItemIfRoom: 1
  readonly property int showItemAlways: 2
}
