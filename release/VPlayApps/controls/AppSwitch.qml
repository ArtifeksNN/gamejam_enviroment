import QtQuick 2.4
import QtGraphicalEffects 1.0

Item {

  property bool checked

  property color backgroundColorOn

  property color backgroundColorOnPressed

  property color backgroundColorOff

  property color backgroundColorOffPressed

  property color backgroundBorderColor

  property real backgroundBorderWidth

  property color knobColorOff

  property color knobColorOn

  property color knobBorderColor

  property real knobBorderWidth

  property bool dropShadow

  property bool updateChecked

  property bool pressed

  signal toggled()

  function toggle() { }

  function setChecked(checked) { }

}
