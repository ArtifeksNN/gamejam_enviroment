import QtQuick 2.0

Rectangle {
  id: button

  property int paddingHorizontal: dp(16)
  property int paddingVertical: dp(8)

  // button properties
  property alias text: buttonText.text
  property alias textColor: buttonText.color
  property alias textSize: buttonText.font.pixelSize
  property alias backgroundColor: button.color
  property alias font: buttonText.font

  // called when the button is clicked
  signal clicked

  Text {
    id: buttonText
  }
}
