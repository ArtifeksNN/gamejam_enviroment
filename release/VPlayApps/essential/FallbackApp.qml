import QtQuick 2.4
import QtQuick.Window 2.2

import VPlay 2.0

Item {

  property string licenseKey

  property Storage settings

  property Utils utils

  signal splashScreenFinished()

  signal initTheme

  property real screenWidth

  property real screenHeight

  property bool menuBarVPlayEnabled

  property bool storeWindowGeometry

  property bool tablet

  property bool portrait

  property bool landscape

  property real widthInInches

  property real heightInInches

  property real diameterInInches

  property real uiScale

  property real spScale

  property real dpScale

  property bool isOnline

  property bool keyboardVisible

  property real keyboardHeight

  function setScreenSize(newWidth, newHeight) {
  }

  function dp(value) {
    return value
  }

  function sp(value) {
    return value
  }

  function pixelToInches(pixel) {
    return pixel
  }

  function physicalPixels(pixel) {
    return pixel
  }

  signal applicationPaused

  signal applicationResumed
}
