import QtQuick 2.4
import QtQuick.Controls 1.2
import VPlayApps 1.0

Item {
  id: navStack
  width: implicitWidth
  height: implicitHeight
  implicitHeight: parent.height
  implicitWidth: parent.width

  // NavigationBar dummy Item for designer
  Rectangle {
    id: navBar
    width: parent.width
    color: Theme.navigationBar.backgroundColor
    height: Theme.navigationBar.height

    Text {
      text: currentTitle
      anchors.centerIn: parent
      color: Theme.navigationBar.titleColor
      font.family: Theme.navigationBar.titleTextFont
      font.bold: Theme.navigationBar.titleTextBold
      font.pixelSize: Theme.navigationBar.titleTextSize
    }
  }

  Item {
    id: pageContainer
    width: parent.width
    anchors.top: navBar.bottom
    anchors.bottom: parent.bottom
  }

  default property alias children: pageContainer.children
  property Item initialPage: pageContainer.children.length > 0 ? pageContainer.children[0] : null

  readonly property int depth: 0

  readonly property Item currentPage: initialPage

  readonly property Item leftColumnPage: null

  readonly property string currentTitle: currentPage ? currentPage.title : ""

  readonly property bool canNavigateBack: false

  property bool splitView

  readonly property bool splitViewActive: false

  property int leftColumnIndex

  property real leftColumnWidth

  readonly property NavigationBar navigationBar: null

  property bool navigationBarShadow

  readonly property NavigationBar leftColumnBar: null

  readonly property bool transitioning: false

  signal pushed(Item page)

  signal popped(Item page)

  signal transitionFinished

  property StackViewDelegate transitionDelegate

  property StackViewDelegate transitionDelegateiOS

  property StackViewDelegate transitionDelegateAndroid

  function push(source, options) { }

  function popAllExceptFirstAndPush(source, options) { }

  function clearAndPush(source, options) { }

  function pop(options) { }

  function popAllExceptFirst() { }

  function getPage(index, dontLoad) { }

  function contains(page) { }

}
