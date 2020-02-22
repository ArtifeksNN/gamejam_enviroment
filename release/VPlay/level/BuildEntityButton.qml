import QtQuick 2.0

import VPlay 2.0


Item {

  
  property url toCreateEntityTypeUrl

  
  property string toCreateEntityTypeString


  
  
  property variant creationProperties

  property point initialEntityPosition
  
  property string variationType

  
  property variant createdEntity

  property variant entityManagerItem

  

  property variant itemForCreatedEntityPositioning


  
  signal pressed

  
  signal released

  
  signal clicked

  
  signal entityPressed

  
  signal entityReleased

  
  
  signal entityWasBuilt(string builtEntityId)



  
  function initCreatedEntity() {
  }




  
















  





  
  function createEntityAndReturnId(properties) {
  }

  
  function setEntityPositionToButtonCenter() {
  }

  
  function maxLevelWidth() {
  }

  
  function maxLevelHeight() {
  }







} 
