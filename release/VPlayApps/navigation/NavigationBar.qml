import QtQuick 2.4
import VPlayApps 1.0

Rectangle {

  property NavigationBarItem titleItem

  property NavigationBarItem rightBarItem

  property NavigationBarItem leftBarItem

  property bool backButtonVisible

  property Component backButtonItem

  readonly property bool backButtonItemPressed: false

  property color backgroundColor: "#f8f8f8"

  property int backgroundImageFillMode: 0

  property url backgroundImageSource

}
