import VPlay 2.0
import QtQuick 2.0

Item {

  property int playerCount
  property variant players
  property variant gameNetworkItem
  property variant multiplayerItem

  signal slotSelected(var number,var modelData)

  property alias text

}

