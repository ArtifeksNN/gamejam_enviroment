import VPlay 2.0
import QtQuick 2.0

Item{
  id: multiplayer
  property var invitees : []
  readonly property var players : []
  property int playerCount
  readonly property int enabledPlayerCount: 0
  readonly property bool initialized: false
  property string appKey
  property string appVersion
  property string region
  property int latencySimulationTime
  readonly property bool singlePlayer: false
  property VPlayGameNetwork gameNetworkItem
  property string room
  property bool startGameWhenReady
  readonly property bool myTurn: false
  readonly property bool amLeader: false
  readonly property variant activePlayer: undefined
  readonly property MultiplayerUser localPlayer: null
  readonly property MultiplayerUser leaderPlayer: null
  readonly property variant connectedPlayers: []
  readonly property int availablePlayerSlots: 0

  property int nextTurnMessageId
  property int previousTurnMessageId
  property int turnMessageResponseId
  property int restartGameMessageId
  property int endGameMessageId
  property int playerEnabledChangedMessageId
  property int playerInvitedMessageId
  property int playerUninvitedMessageId

  property bool enableLateJoin
  readonly property bool gameOpenForLateJoin: false
  readonly property bool gameInProgress: false
  property string inviteMessage

  readonly property variant multiplayerView: undefined
  readonly property variant matchmakingView: undefined
  readonly property variant invitesView: undefined
  readonly property variant friendSelectorView: undefined
  readonly property variant friendsView: undefined
  readonly property variant inboxView: undefined
  readonly property variant chatView: undefined

  property int maxJoinTries
  property int fewRoomsThreshold
  property int joinRankingIncrease
  property var notificationBar
  property Item pushItem
  property string pushKey
  property bool handleNotificationInternal
  property var rankingStrategy
  property var customFilterProperties
  property string filterSqlQuery
  property bool filterByValues
  readonly property int playerCountOnServer: 0
  readonly property int playerCountOnMasterServer: 0
  readonly property int gameCountOnServer: 0

  signal error(int errorCode, string errorMessage)
  signal playerJoined(var player)
  signal playerLeft(var player)
  signal gameStarted(bool gameRestarted)
  signal gameEnded()
  signal playersReady()
  signal gamePropertiesChanged(var changedGameProperties, bool byClient)
  signal initFinished(var invited)
  signal initFailed(var reason)
  signal messageReceived(var player, var code, var message)
  signal gameLeft(var room)
  signal turnStarted(var playerId)
  signal myTurnStarted()
  signal playerChanged(var player)
  signal invitesSent()
  signal notificationReceived(string message, var additionalData, bool isActive)

  readonly property MultiplayerState stateEnum: null

  function isInState(checkState) { }
  function joinOrCreateGame(){ }
  function createGame(sendInvitesToPlayers) { }
  function createSinglePlayerGame() { }
  function leaveGame() { }
  function joinGame() { }
  function sendInvites(inviteeList){ }
  function triggerNextTurn(playerId) { }
  function triggerPreviousTurn(playerId) { }
  function forceStartGame(keepRoomOpen) { }
  function restartGame() { }
  function endGame() { }
  function getPlayerForUserId(userId){  }
  function leaderCode(callback) { }
  function sendMessage(code, message) { }
  function sendNextTurnMessage(message) {  }
  function sendPreviousTurnMessage(message) {  }

  function showMatchmaking() { }
  function showInvitesList() { }
  function showFriendSelector() { }
  function showInbox() { }
  function showFriends() {}
  function showChat(userId, username) {}

  function setCustomGameProperty(propertyName, propertyValue) { }
  function getCustomGamePropertyOrElse(propertyName, elseValue) { }
  function getCustomGameProperties() { }

  function invitePlayers(inviteeList) { }
  function uninvitePlayer(index) { }
  function disablePlayer(index) { }
  function enablePlayer(index) { }


}




