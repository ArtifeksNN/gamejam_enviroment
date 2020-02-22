import VPlay 2.0
import QtQuick 2.0
Item {

  id: multiplayerView

  property variant gameNetworkItem

  property int viewHeight

  property int viewWidth

  property color tintColor

  property color tintLightColor

  property color tintTransparentColor

  property color tintContrastColor

  property color tintUltraLightColor

  property color bodyColor

  property color bodyLightColor

  property color separatorColor

  property string iconFontSource

  property string iconFontName

  signal showCalled()

  signal backClicked()

  function show(newState, initialState) { }

  function getPrettyDateAndTimeFromUtc(utcDateStr) { }
}

