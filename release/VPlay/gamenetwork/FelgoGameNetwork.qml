import VPlay 2.0
import QtQuick 2.0
import VPlayPlugins 1.0


Item {

  property variant gameId

  property variant secret

  property variant hostingUrl

  property variant url

  property string flagUrl

  property variant authenticated

  property bool initialized

  property variant lastRequest

  property variant lastResponse

  property variant api

  property bool autoLogin

  property variant waitingForResponse

  property variant pauseRequests

  property bool userInitiallyInSync

  signal userAuthenticated()

  signal userIdChangedOrAboutToChange()

  property variant gameNetworkView

  property variant profileView

  property variant gameCenterItem

  property string currentActiveLeaderboard

  property int userHighscoreForCurrentActiveLeaderboard

  property int userPositionForCurrentActiveLeaderboard

  function userHighscoreForLeaderboard (leaderboard, returnHighscoreAsInteger) {
  }


  function userPositionForLeaderboard (leaderboard) {
  }


  function userTotalPlayersForLeaderboard(leaderboard) {
  }

  property variant userScores

  property bool userScoresInitiallySynced

  signal newHighscore(string leaderboard, real highscore)

  signal newHighscoreAfterServerApproval(string leaderboard, real highscore, real highscoreChange, int pos, int posChange)

  property variant leaderboardView

  signal userScoreInSync(string leaderboard, real score)

  property list<Achievement> achievements

  property variant userAchievements

  property bool userAchievementsInitiallySynced

  property variant achievementView

  signal achievementUnlocked(string key)

  signal achievementUnlockedAfterServerApproval(string key)

  function showAchievements() {
  }

  function getAchievementFromKey(key) {
  }

  function unlockAchievement(key, bannerVisible) {
  }

  function incrementAchievement(key, amount, bannerVisible) {
  }

  function toISODateString(d){
  }

  function pad(n) {
  }

  signal challengeCreated(variant challengeData)

  signal challengeWithScoreSubmitted(variant challengeData)

  signal challengeAccepted(variant challengeData)

  signal challengeCompleted(variant challengeData)

  property variant lastCreatedChallengeData

  property variant lastQueriedUserChallengeList

  property variant lastQueriedPublicChallengeList

  property variant challengeView

  property variant challengeHistory

  property variant openChallenges

  property variant pendingChallengesOfFriends

  function showChallengeView() {
  }

  function showOpenChallengesForLoggedInUser() {
  }

  function showPendingChallengesOfFriends() {
  }

  function showChallengeHistory() {
  }

  function createChallengeWithScore(score, challengedIds) {
  }

  function acceptChallengeWithScore(score, challengeIds) {
  }

  function createChallenge(toChallengeFriendId) {
  }

  function acceptChallenge(challengeId) {
  }

  signal clearAllStoragesLocally()

  signal clearAllStorages()

  signal synchAllStorages()

  property variant userLevels

  property variant allLevels

  property variant userBestLevels

  property int currentLevelId

  property string currentLevelName

  property variant currentLevelData

  property variant currentLevelDataVerbose

  signal levelSaved(int levelId)

  signal levelLoaded(int levelId)

  signal levelsLoaded

  signal userLevelsLoaded

  signal userBestLevelsLoaded

  signal levelDeleted(int levelId)

  signal levelPlayed(int levelId)

  signal levelDownloaded(int levelId)

  signal levelRated(int levelId)



  function saveLevel(params) {
  }


  function getLevels(params) {
  }



  function getUserLevels(params) {
  }


  function getUserBestLevels(params) {
  }


  function getLevel(levelId) {
  }


  function playLevel(levelId) {
  }


  function downloadLevel(levelId) {
  }


  function rateLevel(params) {
  }


  function deleteLevel(levelId) {
  }


  function uploadImage(fileUrl, callback) {
  }

  function getUrlForPackageKey(key) {
  }


  property variant friends

  property variant userSearchResult

  property variant inboxEntries

  property variant friendsView


  function showFriendList() {
  }


  function sendFriendRequest(userId, text, callback) {
  }

  function sendFriendResponse(userId, callback) {
  }

  function removeFriend(userId, callback) {
  }

  function fetchUserDetails(userItem) {
  }

  function updateUserName(newUserName) {
  }

  function updateUserImage(fileUrl, callback) {
  }

  function resetUserImage(callback) {
  }

  function updateUserRanking(newUserRanking) {
  }

  function updateUserCountryCode(newUserCountryCode) {
  }

  function updateUserLocale(newUserLocale) {
  }

  function updateUserCustomData(newUserData) {
  }


  function isValidUserInput(inputString) {
  }


  function isUserNameSet(userName) {
  }


  function getDisplayNameFromUserName(userName, userObject) {
  }



  signal disconnectFacebookUserSuccessfullyFinished()


  signal deleteFacebookDataSuccessfullyFinished()



  property variant facebookItem

  property bool facebookSupportedOnPlatform


  property bool autoLoginFacebook


  property bool askForWritePermissionsAtFacebookConnect


  property bool askForWritePermissionsAtScoreOrAchievementSubmit



  property variant grantedFacebookPermissions


  property bool grantedFacebookReadPermissions


  property bool grantedFacebookWritePermissions


  function showWritePermissionDialogIfNotGrantedYet() {
  }


  property GameNetworkUser user


  property string userName


  property string displayName

  property string defaultUserName


  property string userCustomData


  property int userRanking


  property string facebookId


  property bool facebookIdGotChanged


  property string facebookToken


  property bool facebookTokenValid





  property bool facebookConnectionSuccessful



  property bool facebookWritePermissionsAllowed


  signal facebookSuccessfullyConnected()




  signal facebookSuccessfullyDisconnected()




  signal facebookConnectionError(variant error)




  property string facebookConnectionState


  function fbConnectionState() {
  }

  property bool askForWritePermissionsOnlyOnce

  property variant multiplayerItem

  property variant invites

  property variant messages

  property variant pageForRequestMetaData


  function loadMore(requestType) {
  }

  property int defaultPerPageCount

  property variant connectionError

  property int errorReportingLevel


  signal error(variant errorData)

  property variant defaultLeaderboardName

  property bool clearOfflineSendingQueueAtStartup

  property bool clearAllUserDataAtStartup


  function storeUserData() {
  }

  function updateUserData(userData, updateSource) {
  }


  function sync() {
  }


  function userGotAuthenticated() {
  }


  function sendStoredOfflineRequests() {
  }



  function handleServerResponse(request, response) {
  }


  function authenticateLocalPlayer(forcedLogin) {
  }



  function loginWithFacebookCredentials(facebookId, facebookToken) {
  }



  function connectFacebookUser() {
  }


  function connectEmailUser(email, password) {
  }


  function registerEmailUser(email, password) {
  }


  function loginEmailUser(email, password) {
  }


  function updateEmail(newEmail, callback) {
  }


  function updatePassword(oldPassword, newPassword, callback) {
  }


  function disconnectFacebookUser(clearLocalData, clearServerDataOfFacebookUser) {
  }


  function deleteUser() {
  }


  function disconnectEmailUser() {
  }


  function deleteFacebookData() {
  }


  function reportRelativeScore(score, leaderboard, challengeIdArray, data) {
  }


  function reportScore(score, leaderboard, challengeIdArray, sortOrder, data, useForFacebook) {
  }





  function showLeaderboard(leaderboard, timeFrame, showImmediately) {
  }


  function showProfileView() {
  }



  function getLeaderboardScores(leaderboard, timeLimit, friendsOnly) {
  }

  function getCountryNameFromLocale(locale) {
  }

  function getFlagUrlFromLocale(locale) {
  }

}

