import VPlay 2.0
import QtQuick 2.0
import QtMultimedia 5.0

Item {
  property alias autoLoad: mediaPlayer.autoLoad
  property alias autoPlay: mediaPlayer.autoPlay
  property alias loops: mediaPlayer.loops
  property alias muted: mediaPlayer.muted
  property alias playbackRate: mediaPlayer.playbackRate
  property alias source: mediaPlayer.source
  property alias volume: mediaPlayer.volume
  property alias fillMode: videoOutput.fillMode
  property alias orientation: videoOutput.orientation
  readonly property alias availability: mediaPlayer.availability
  readonly property alias bufferProgress: mediaPlayer.bufferProgress
  readonly property alias duration: mediaPlayer.duration
  readonly property alias error: mediaPlayer.error
  readonly property alias errorString: mediaPlayer.errorString
  readonly property alias hasAudio: mediaPlayer.hasAudio
  readonly property alias hasVideo: mediaPlayer.hasVideo
  readonly property alias metaData: mediaPlayer.metaData
  readonly property alias playbackState: mediaPlayer.playbackState
  readonly property alias position: mediaPlayer.position
  readonly property alias seekable: mediaPlayer.seekable
  readonly property alias status: mediaPlayer.status

  signal paused()
  signal playing()
  signal stopped()

  MediaPlayer {
    id: mediaPlayer
  }
  VideoOutput {
    id: videoOutput
  }

  function pause() {
  }

  function play() {
  }

  function seek(offset) {
  }

  function stop() {
  }
}

