import QtQuick 2.7
import VPlayApps 1.0

ListView {
  anchors.fill: parent

  property bool scrollIndicatorVisible

  property bool scrollsToTop

  property Text emptyText

  property Item emptyView

  property alias backgroundColor: background.color

  property bool showSearch

  signal search(var term)

  // Set background on iOS, needed for sections list view
  Rectangle {
    id: background
    anchors.fill: parent
    color: Theme.secondaryBackgroundColor
    z: -1
  }

  function getScrollPosition() {}

  function restoreScrollPosition(data, numNewItemsOnTop) {}

  function prepareArraySections(data) {}

}
