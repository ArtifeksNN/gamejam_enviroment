import VPlay 2.0
import QtQuick 2.0

Item {


  property variant gameNetworkItem
  property variant multiplayerItem

  property alias userItemDelegate

  property alias userHeaderDelegate

  property variant selected
  signal cellSelected(var cell)
  property bool singleSelection

  property variant users

  property alias userItemModel

  property variant pageMetaData

  function searchUsers() { }

  function getPlayers(){ }

  function getSelected(){  }


}
