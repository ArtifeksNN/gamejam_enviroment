import VPlayApps 1.0
import VPlay 2.0
import QtQuick 2.9
import "../common"

SocialPage {
  property bool filterToUsersWithCustomData: false

  signal userSelected(var gameNetworkUser, var modelData)

  property Component userSearchUserDelegate

  function searchUsers() { }
}
