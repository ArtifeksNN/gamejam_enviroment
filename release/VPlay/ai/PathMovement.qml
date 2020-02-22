import QtQuick 2.0
import VPlay 2.0 



ComponentBase {


  
  
  property real velocity


  
  property int completePathAnimationDuration



  
  property variant waypoints

  
  property int rotationAnimationDuration

  
  
  property bool rotationAnimationEnabled

  
  
  signal pathCompleted

  
  
  signal waypointReached(int waypointIndex)

  
  property bool running

  
  property bool paused



  
  property int loops

  
  
  property bool posAnimationEnabled


  
  


  
  property int currentWaypointIndex

  

  
  

  
  



  


  


  
  


  


  


  

  function start() {
  }

  
  function stop() {
  }








  
  function increaseWaypointIndex() {
  }

  
  function startAnimationsBasedOnRunningProperty() {
  }

  
  function stopAnimations() {
  }

  
  function reset() {
  }


  
  function updateAnimationProperties() {
  }



  
  
  function updateAnimationsFromWaypoints() {
  }

}
