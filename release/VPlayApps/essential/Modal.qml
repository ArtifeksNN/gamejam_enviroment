import QtQuick 2.0

Item {
  readonly property bool isOpen: false

  // Components / Items
  property var modalComponent
  readonly property bool modalComponentIsItem: false
  readonly property Item modalItem: null

  // Animations
  property Animation showAnimation
  property Animation hideAnimation
  property Animation backgroundShowAnimation
  property Animation backgroundHideAnimation
  property int backgroundAnimationDuration

  // Auto Destruct
  property bool autoDestruction

  signal opened()
  signal closed()

  function show() { }

  function hide() { }
}
