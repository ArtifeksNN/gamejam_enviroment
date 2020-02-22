import VPlay 2.0
import QtQuick 2.0

Item {

  property variant gameNetworkItem

  
  property string timeFrame

  property bool debugMode



  property string timeFrameString

  function getTimeStringFromState() {
  }




  function updateLeaderboardData(leaderboardData, request) {
  }

  
  function clearAllLeaderboards() {
  }


  property Component leaderboardHeaderDelegate

  property Component leaderboardItemDelegate

  property Component leaderboardLoadMoreDelegate

  
  property variant contentFlickable
  property variant contentFlickableAnchors


  property string currentActiveLeaderboardName

  
  signal scoreSelected(variant scoreData)


  property bool leaderboardTimeSwitcherDelegateEnabled
  property Component leaderboardTimeSwitcherDelegate



  



}
