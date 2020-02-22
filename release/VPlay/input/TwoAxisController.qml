import QtQuick 2.0
import VPlay 2.0



ComponentBase {
  

  
  property real xAxis

  
  property real yAxis


  
  property variant inputActionsToKeyCode


  
  signal inputActionPressed(string actionName)

  
  signal inputActionReleased(string actionName)




  
  
  function isPressed(actionName) {
  }

  
  function setInputActionPressedStatus(actionName, isPressed) {
  }








}
