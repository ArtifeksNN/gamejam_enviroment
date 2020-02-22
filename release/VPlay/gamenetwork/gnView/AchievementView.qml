import VPlay 2.0
import QtQuick 2.0


Item {

  property variant gameNetworkItem



  
  property variant achievements

  property bool displayNotificationWhenAchievementIsReached

  
  property bool updateServerAchievementData

  

  


  property Component achievementNotificationDelegate

  
  property bool debugMode


  
  signal achievementClicked(string key, int index)

  

  




  
  property variant initialAchievementValues





  property Component achievementDelegate




  
  function setInitialAchievementValues() {
  }


  function updateServerAchievementsFromClientAchievements(userAchievements) {
  }




  function updateClientAchievementsFromServerAchievements() {
  }



}
