import QtQuick 2.0
import QtQuick.Controls 1.2
import "../"

Tab {

  property string icon

  property string iconFont

  property Component iconComponent

  property bool showItem

  property bool showInDrawer

  property string badgeValue

  signal selected

  property NavigationStack navigationStack

  property AppListView listView

  property Page page

}

