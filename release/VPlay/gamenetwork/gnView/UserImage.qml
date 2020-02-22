import QtQuick 2.2
import QtGraphicalEffects 1.0


Item {

  property url source
   property bool editable
  property color editBackgroundColor

  property string placeholderImage
  property color placeholderBackgroundColor

  property real radius

  signal editClicked
  
  property alias locale: flagImage.locale

  property alias flagImageAnchors: flagImage.anchors
  property alias displayFlagImage: flagImage.visible
  property alias flagImageSource: flagImage.source
  
  FlagImage {
    id: flagImage
  }

}
