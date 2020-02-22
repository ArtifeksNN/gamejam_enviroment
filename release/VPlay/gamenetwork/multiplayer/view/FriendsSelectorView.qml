import VPlay 2.0
import QtQuick 2.0

Item {
  id: friendsSelectorView

  property variant gameNetworkItem
  property variant multiplayerItem
  property int maxSelectionCount

  property variant selected
  signal cellSelected(var cell)
  property bool singleSelection

  property variant friends
  property variant searchResult
  property variant fullList

  property int shownAddFriendDialog

  function searchUsers() { }

  property variant pageMetaData
  function getSelected(){  }

  function showPlayerNameChangeDialog(id,title, description, placeholder) { }

}
