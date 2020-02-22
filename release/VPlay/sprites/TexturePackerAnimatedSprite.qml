import QtQuick 2.0
import VPlay 2.0

Item {
  property var frameNames
  property url source
  property enumeration fillMode
  property real frameRate
  property int loops
  property bool running
  property bool paused
  property bool reverse
  property int currentFrame
  property bool interpolate
  property real scale

  property bool mirror
  property bool mirrorX
  property bool mirrorY

  function restart(){}
  function pause(){}
  function resume(){}
  function advance(){}

  property bool smooth
}
