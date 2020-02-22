import VPlay 2.0
import VPlayApps 1.0
import QtQuick 2.9
import "pages" // import social pages

NavigationStack {
  id: socialViewInstance

  property VPlayGameNetwork gameNetworkItem
  property VPlayMultiplayer multiplayerItem

  property bool isLoading
  property color tintColor
  property color tintLightColor
  property color tintUltraLightColor
  property color bodyColor
  property color bodyLightColor
  property color separatorColor
  property bool higlightFriendPlayersWithColorEnabled
  property bool countryCodeEnabled

  property bool leaderboardProfileEnabled
  property bool leaderboardShowFriends
  property bool deleteAccountEnabled

  // Custom fonts
  property string headerFontSource
  property string headerFontName

  property string bodyFontSource
  property string bodyFontName

  property string iconFontSource
  property string iconFontName

  // delegates for customization
  property Component profileUserDelegate
  property Component leaderboardUserDelegate
  property Component inboxUserDelegate

  // social pages component definitions
  readonly property Component leaderboardPage: SocialPage { }
  readonly property Component profilePage: SocialPage { }
  readonly property Component inboxPage: SocialPage { }
  readonly property Component chatPage: SocialPage { }

  function pushProfilePage(user, navigationStack, properties) {
  }

  function pushLeaderboardPage(leaderboardName, timeFrame, navigationStack, properties) {
  }

  function pushInboxPage(navigationStack, properties) {
  }

  function pushChatPage(user, navigationStack, properties) {
  }

  function getPrettyDateAndTimeFromUtc(utcDateStr) {
  }
}
