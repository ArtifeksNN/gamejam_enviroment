import QtQuick 2.0
import VPlay 2.0

Item {





  property variant backText

  
  property variant title
  
  property variant subtitle

  
  property bool loading


  property variant moreOptions

  property color backgroundColor
  property color bottomSeparatorColor


  property bool subMoreNavVisible
  
  property variant subMoreNav


  property variant showLeaderboardsHeaderIcon
  property variant showAchievementsHeaderIcon
  property variant showMoreHeaderIcon

  signal backClicked()


  signal leaderboardsClicked()
  signal achievementsClicked()
  
  signal moreItemClicked(variant moreItemData)




  
  function showMoreOptions() {
  }

  function hideMoreOptions() {
  }

  function toggleMoreOptions() {
  }

  function updateSubMoreContent() {
  }


  property int moreOptionsNumber






  

}
