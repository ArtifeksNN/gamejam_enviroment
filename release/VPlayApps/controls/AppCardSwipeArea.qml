import VPlayApps 1.0
import QtQuick 2.0
Item {
  property var target
  property bool swipeActive
  property int swipeActiveDelay
  property real swipeOutThreshold
  property real swipeOutDistance
  property real swipeOutDuration
  property real rotationFactor
  signal swipedOut(var direction)
  signal swipeOutCompleted(var direction)
  property MouseArea mouseArea
  property NumberAnimation swipeOutXAnimation
  property NumberAnimation snapBackXAnimation
  property NumberAnimation snapBackYAnimation
  function swipeOut(direction) {
  }
}
