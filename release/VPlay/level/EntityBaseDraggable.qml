import QtQuick 2.0
import VPlay 2.0 


EntityBase {

  
  property bool inLevelEditingMode

  
  
  property real levelWidth

  
  function maxLevelWidth() {
  }

  
  property real levelHeight

  
  function maxLevelHeight() {
  }

  
  property variant dragOffset

  
  property bool delayDragOffset

  
  
  property variant selectionMouseArea

  
  
  property variant colliderComponent


  
  property bool showRectangleWhenBuildingNotAllowed

  
  property variant notAllowedRectangle


  
  property bool clickingAllowed
  
  property bool draggingAllowed

  
  

  
  
  property int colliderCategoriesWhileDragged
  
  property int colliderCollidesWithWhileDragged

  
  signal entityPressed

  
  signal entityReleased

  
  signal entityClicked  


  
  signal entityPressAndHold

  
  signal beginContactWhileDragged(variant other)

  
  signal endContactWhileDragged(variant other)

  
  
  
  property real gridSize

  
  property int colliderSize

  property bool ignoreBounds

  property bool forbidBuild
  
  property bool allowedToBuild


  
  

  
  

  
  
  

  


  


  

  

  
  

  

  

  


  
  
  property variant entitySelection

  
  property variant opacityChangeItemWhileSelected


  
  property string entityState

  

  
  


  
  function pressEntity(mouseX, mouseY) {
  }

  
  function releaseEntity() {
  }

  
  function clickEntity() {
  }

  
  function changeEntityPosition() {
  }




  





  
  function startDraggingFromScenePosition(scenePosition) {
  }

}
