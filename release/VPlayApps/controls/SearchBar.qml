import QtQuick 2.5

Item {
  property ListView target

  property bool pullEnabled

  property bool keepVisible

  property string text

  property string placeHolderText

  property color textColor

  property color placeHolderColor

  property color inputBackgroundColor

  property color barBackgroundColor

  property bool iosAlternateStyle

  property string icon

  property color iconColor

  property real iconSpacing

  property real iconLeftPadding

  property bool showClearButton

  property AppTextField textField

  signal accepted(string text)

  signal editingFinished(string text)

  function show() { }

  function hide() { }
}
