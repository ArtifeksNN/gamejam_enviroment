import QtQuick 2.3
import QtQuick.Controls.Styles 1.2
import "../"

/*! \internal */
TabViewStyle {
  id: tabStyle
  tabOverlap: 0
  frameOverlap: 0

  // layout of tabs
  tab: Item {
    id: tabItem
    clip: true
    implicitWidth: control.count === 0 ? styleData.availableWidth : styleData.availableWidth / control.count
    implicitHeight: Theme.tabBar.height

    Text {
      id: textItem
      visible: text.length > 0
      width: parent.width
      text: styleData.title
      elide: Text.ElideRight
      maximumLineCount: Theme.tabBar.textMaximumLineCount
      wrapMode: Text.WordWrap
      horizontalAlignment: Text.AlignHCenter
      font: control.textFont
      color: styleData.selected ? Theme.tabBar.titleColor : Theme.tabBar.titleOffColor
      anchors.verticalCenter: parent.verticalCenter
    }
  }
  frame: Rectangle { color: "white" }
  tabBar: Rectangle { color: Theme.tabBar.backgroundColor }
}
