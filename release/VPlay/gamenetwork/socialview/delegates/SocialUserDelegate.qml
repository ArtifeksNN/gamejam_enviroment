import VPlayApps 1.0
import QtQuick 2.9
import VPlay 2.0

Item {
  id: socialUser
  property SocialView socialViewItem
  property VPlayGameNetwork gameNetworkItem
  property VPlayMultiplayer multiplayerItem

  property GameNetworkUser gameNetworkUser

  property var contextItem

  readonly property Page parentPage: null
}
