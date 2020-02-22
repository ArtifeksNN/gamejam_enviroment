import QtQuick 2.2

Item {
  id: drawer
  anchors.top: parent.top
  anchors.bottom: parent.bottom
  width: 240

  Rectangle {
    width: drawer.parent.width
    height: drawer.parent.height
    color: Qt.rgba(0, 0, 0, 0.25)
  }

  property list<Item> contentItems

  property bool keepOpen

  property real slideInDist

  signal closing

  signal opening

  readonly property bool isOpen: false

  property bool overlayHidden: false

  property bool openAtStart: false

  property int drawerPosition: drawerPositionLeft

  readonly property int drawerPositionLeft: 1

  readonly property int drawerPositionRight: 2

  property bool minifyEnabled

  property bool minified

  function open() {
  }

  function close() {
  }

  function toggle() {
  }
}
