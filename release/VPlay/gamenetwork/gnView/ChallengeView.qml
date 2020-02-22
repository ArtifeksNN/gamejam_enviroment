import QtQuick 2.0
import VPlay 2.0

Item {

  property variant gameNetworkItem

  property variant openChallengeDelegate
  property variant pendingChallengeDelegate
  property variant challengeHistoryListDelegate

  property variant openChallengeHeaderDelegate
  property variant pendingChallengeHeaderDelegate
  property variant challengeHistoryListHeaderDelegate


  property Component challengeMenuDelegate


  property variant openChallengeList
  property variant pendingChallengeList
  property variant challengeHistoryList

  property variant openChallengesItem
  property variant pendingChallengesItem
  property variant challengeHistoryItem

  property variant friendsView

  property variant friendItemDelegate
  property variant friendHeaderDelegate
  


  signal challengeClicked(variant challengeData)



  signal challengeAcceptedClicked(variant challengeData)




  property bool debugMode










}
