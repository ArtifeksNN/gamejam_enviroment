import QtQuick 2.0

Item {
  id: button

  property string text

  signal clicked()

  property alias font: buttonText.font
  property alias textSize: buttonText.font.pixelSize

  Text {
    id: buttonText
  }
}
