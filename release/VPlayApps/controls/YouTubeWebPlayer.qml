import QtQuick 2.0
import QtWebView 1.1

Item {
  implicitWidth: parent && parent.width || 0
  implicitHeight: (width / 16 * 9)

  // properties
  property string videoId: ""
  property bool autoplay: false
  property var playerVars: {
  }

  // event handlers
  property string playerReadyScript: ""

  property string playerStateChangeScript: ""

  property string playerPlaybackQualityChangeScript: ""

  property string playerPlaybackRateChangeScript: ""

  property string playerErrorScript: ""

  property string playerApiChangeScript: ""

  property string customHTML: ""

  property bool loading

  signal loadingFinished

  function loadVideo(videoId, autoplay, options) { }

  function play() { }

  function pause() { }

  function stop() { }

  function seekTo(seconds, allowSeekAhead) { }

  function runPlayerScript(targetFunction, arguments, callback) { }

  function runJavaScript(code, callback) { }
}
