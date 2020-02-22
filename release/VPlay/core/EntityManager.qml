import QtQuick 2.0





QtObject {


  
  property variant entityContainer


  
  property bool poolingEnabled

  


  
  property variant dynamicCreationEntityList

  
  signal entityManagerDestroyed



  

  







  



  
  function createEntityFromUrl(entityUrl) {
  }


  
  function createEntityFromUrlWithProperties(entityUrl, properties) {
  }

  
  function createEntityFromComponent(component) {
  }

  
  function createEntityFromEntityTypeAndVariationType(properties) {
  }

  
  function createPooledEntitiesFromUrl(url, amount) {
  }

  
  function createPooledEntitiesFromComponent(component, amount) {
  }

  
  function createEntityFromComponentWithProperties(component, properties) {
  }

  
  function getEntityById(entityId) {
  }

  
  function getLastAddedEntity() {
  }


  
  function getEntityArrayByType(entityType) {
  }

  
  function removeEntityById(entityId) {
  }

  
  function removeLastAddedEntity() {
  }

  
  function removeEntitiesByFilter(toRemoveEntityTypes) {
  }

  
  function removeAllEntities() {
  }

  
  function removeAllPooledEntities() {
  }

  
  function storeEntitiesAsJson(toStoreEntityTypes) {
  }

  
  function storeEntitiesAsJsonWithProperties(toStoreEntityTypes, toStorePropertiesForAllEntities) {
  }

}
