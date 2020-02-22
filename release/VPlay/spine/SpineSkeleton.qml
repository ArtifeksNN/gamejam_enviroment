import QtQuick 2.0

Item {
  id: spineSkeleton

  property string imageFolder: ""
  
  readonly property alias currentAnimation: _.currentAnimation

  property bool boundingBoxEnabled: false

  readonly property alias boundingBox: _.bbox

  readonly property alias boundingBoxItem: bboxItem

  function animate(animation) {  
  }

  function reset() {   
  }

  Item {
    id: bboxItem
    x: boundingBox.x
    y: boundingBox.y
    width: boundingBox.width
    height: boundingBox.height
  }

  //private members
  Item {
    id: _

    property rect bbox: Qt.rect(0, 0, 0, 0)

    property ParallelAnimation currentAnimation

  }
}
