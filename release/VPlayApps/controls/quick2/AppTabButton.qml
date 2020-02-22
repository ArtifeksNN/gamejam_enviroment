import QtQuick 2.5
import QtQuick.Controls 2.0

TabButton {
  readonly property bool selected: false

  property string tabIcon

  property string iconFont

  property bool showIcon

  property Component iconComponent: null

  readonly property bool tabPressed: false

  signal pressed()
}
