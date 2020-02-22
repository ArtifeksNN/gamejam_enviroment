import QtQuick 2.0


Item {

  property alias source: image.source

  property alias asynchronous: image.asynchronous

  property alias cache: image.cache

  property alias fillMode: image.fillMode

  property alias horizontalAlignment: image.horizontalAlignment

  property alias verticalAlignment: image.verticalAlignment

  property alias paintedWidth: image.paintedWidth

  property alias paintedHeight: image.paintedHeight

  property alias progress: image.progress

  property alias smooth: image.smooth

  property alias sourceSize: image.sourceSize

  property alias status: image.status

  property alias mirror: image.mirror

  property bool mirrorY

  transform: [
    // at first scale around 0/0, then move it back up if mirrorY is set to true; otherwise do nothing
    Scale { xScale: 1; yScale: mirrorY ? -1 : 1 },
    Translate { y: mirrorY ? multiResImage.height : 0}
  ]

  width: implicitWidth
  height: implicitHeight
  implicitWidth: image.sourceSize.width
  implicitHeight: image.sourceSize.height

  Image {
    id: image
    // always scale from the top left in this child item - by anchoring the base multiResImage item the positio can be modified
    transformOrigin: Item.TopLeft

    // to enable better rendering of the MultiResolutionImage (especially on desktops)
    antialiasing: parent.antialiasing

    property bool mirrorY: false
  }
}
