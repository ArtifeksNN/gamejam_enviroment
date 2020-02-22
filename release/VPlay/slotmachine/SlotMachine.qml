import VPlay 2.0
import QtQuick 2.0

Item  {

  readonly property alias spinning: hidden.spinning

  property alias reelsAnchors: reelRow.anchors

  property alias reelsX: reelRow.x

  property alias reelsY: reelRow.y

  property int defaultItemHeight

  property int defaultReelWidth

  property int spinVelocity

  property int reelStopDelay

  property int rowCount

  property int reelCount

  property var model

  property Component delegate

  signal spinStarted()

  signal spinEnded()

  signal reelStopped(int index)

  Row {
    id: reelRow
  }

  Item {
    id: hidden
    property bool spinning: false
  }

  function addReel(reel) {
  }

  function insertReel(index, reel) {
  }

  function getReel(reelIndex) {
  }

  function spin() {
  }

  function stop() {
  }

  function stopAt(stopPositions) {
  }

  function setFirstItemIndex(reelIndex, itemIndex) {
  }

  function getItemIndex(reelIndex, rowIndex) {
  }

  function getItem(reelIndex, rowIndex) {
  }

  function getItemData(reelIndex, rowIndex) {
  }

  function getModel(reelIndex) {
  }

  function updateModel(reelIndex) {
  }

  function updateModels() {
  }
}
