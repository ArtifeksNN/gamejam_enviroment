import QtQuick 2.0
import QtQuick.Window 2.0
import Felgo 3.0

Item {

  property string title

  property AppText titleItem
  
  property bool positiveAction
  
  property bool negativeAction
  
  property string positiveActionLabel
  
  property string negativeActionLabel

  property Window mainWindow

  property bool isOpen

  property bool outsideTouchable

  property NumberAnimation scaleAnimation

  property NumberAnimation opacityAnimation

  property bool autoSize

  property bool titleDividerVisible

  signal canceled
  
  signal accepted

  signal closed

  function open() {
  }

  function close() {
  }
}
