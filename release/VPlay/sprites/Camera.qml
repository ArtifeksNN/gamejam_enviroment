import QtQuick 2.0
import VPlay 2.0

Item {
  property point gameWindowSize

  property Item entityContainer

  property Item focusedObject
  property point focusOffset

  property point freePosition
  property point freeOffset

  property real freeVelocityDecelerationFactor
  property real freeVelocityThreshold

  property real zoom
  property real maxZoom
  property real minZoom
  property real applyZoomThreshold

  property var limitLeft
  property var limitRight
  property var limitTop
  property var limitBottom

  property bool mouseAreaEnabled

  property bool allowZoomWithFocus
  property alias pinchArea: hiddenPinch
  property alias mouseArea: hiddenMouse

  function centerFreeCameraOn(x, y) {}
  function moveFreeCamera(moveX, moveY) {}

  function applyVelocity() {}

  function applyZoom(zoomFactor, target) {}

  PinchArea {
    id: hiddenPinch
  }
  MouseArea {
    id: hiddenMouse
  }
}
