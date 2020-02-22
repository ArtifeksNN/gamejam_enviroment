import QtQuick 2.0
import QtLocation 5.5
import QtPositioning 5.5

Map {

  property bool enableUserPosition

  property bool showUserPosition

  readonly property Position userPosition: null

  readonly property bool userPositionAvailable: false

  signal mapClicked

  function zoomToUserPosition() { }

}
