import QtQuick 2.0
import QtQuick.Controls 1.2
import QtQuick.Controls.Styles 1.4
import "../styles"
import "../"

TabView {
  width: parent.width
  height: parent.height
  tabPosition: Qt.BottomEdge

  property bool showIcon

  property font textFont

  signal tabClicked(NavigationItem tab, int index)

  readonly property NavigationItem currentTab: children.length > currentIndex ? children[currentIndex] : null

  style: TabViewStyleVPlay {}
}
