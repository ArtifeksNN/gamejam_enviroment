import QtQuick 2.5
import QtGraphicalEffects 1.0
import VPlay 2.0

Item {
  id: roundedImage

  property url source

  property bool editable: false
  property color editBackgroundColor: "#bbbbbb"

  property string placeholderImage: "\uf007"
  property color placeholderBackgroundColor: "#eee"

  property real radius

  signal editClicked

  property alias locale: flagImage.locale
  property alias flagImageAnchors: flagImage.anchors
  property alias displayFlagImage: flagImage.visible
  property alias flagImageSource: flagImage.source

  SocialFlagImage {
    id: flagImage
  }
}
