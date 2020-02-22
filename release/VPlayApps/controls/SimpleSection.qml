import QtQuick 2.3
import "../styles/listview"

Item {

  property string title

  property StyleSimpleSection style

  property Text textItem

  signal selected(string section)

}
