import QtQuick 2.7

GridView {
  id: gridView
  anchors.fill: parent

  cellWidth: gridView.width / columns
  cellHeight: cellWidth

  readonly property var selection: []

  readonly property int selectedCount: 0

  property int maximumNumberOfSelection: 10

  property real targetCellSize: dp(100)

  property int columns: gridView.width / targetCellSize

  property color selectionColor

  property color selectionTintColor

  property bool scrollIndicatorVisible: true

  property Component selectionDelegate

}
