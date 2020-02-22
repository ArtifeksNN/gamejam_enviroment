import QtQuick 2.4

Item {

  property int pages

  property int currentPage

  property bool hidesForSinglePage

  property bool loopPages

  property var pageIcons

  property real indicatorSize

  property real iconIndicatorSize

  property real spacing

  property color tintColor

  property color activeTintColor

  property color backgroundColor

  property Component indicatorDelegate

  property bool clickableIndicator

  signal pageSelected(int index)

  function previousPage() { }

  function nextPage() { }

  function setPage(index) { }

  function addPage(index) { }

  function removePage(index) { }

  function getIndicatorItem(index) { }
}
