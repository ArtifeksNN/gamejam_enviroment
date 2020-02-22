import QtQuick 2.0

import VPlay 2.0




Item {




  
  property string entityId 


  
  property string entityType


  
  property string variationType


  


  



  
  property bool collidersActive

  
  property bool preventFromRemovalFromEntityManager

  
  property variant toStoreProperties

  



  
  property bool poolingEnabled

  
  



  
  signal entityCreated()


  
  signal entityDestroyed()

  
  signal movedToPool()


  
  signal usedFromPool()



  



  
  function saveProperties(object) {
  }

  
  
  function resetDefaultProperties() {
  }

  
  function getComponent(objectName) {
  }

  
  function isOfType(type) {
  }

  
  function removeEntity() {
  }
}
