import VPlay 2.0
import QtQuick 2.0




Item {


  
  property string databaseName


  

  
  


  
  property bool perUserStore


  
  property bool inServerSync


  
  
  property bool initiallyInServerSync
  



  
  property bool initiallyInServerSyncOrError
  

  
  
  signal errorAndNotInitiallySynced()




  
  property bool syncLocalValueToServerIfExistsLocallyButNotOnServer

  
  property variant ignoredKeysForServerSyncMap

  
  property string dataConflictStrategy

  
  property variant gameNetworkItem



  
  signal writeConflict(variant data)

  
  signal readValueFinished(variant data)

  
  signal writeValueFinished(variant data)

  
  
  signal clearValueFinished(variant data)

  
  

  
  property variant logOutputStorageEnabled
  
  property variant webStorageInternal

  
  property bool clearAllLocallyAtStartup
  
  property bool clearAllAtStartup















  
  function getValue(key, callback) {
  }

  

  function setValue(key, value, callback) {
  }

  
  function clearValue(key, callback) {
  }

  

  
  function clearAll() {
  }


  
  function clearAllLocally() {
  }

  
  function synchWithServer() {
  }

  
  
  function getMetaValue(key) {
  }


  
  function setMetaValue(key, value) {
  }


  
  property string allKeysIdentifier

  
  function getAllKeysLocal() {
  }

  
  function getServerValue(keys, callback) {
  }

  
  function addToAllKeys(key, updatedAt) {
  }

  
  function removeFromAllKeys(key) {
  }

  
  function clearAllKeys() {
  }

  

  
  

  
  








  

  


}
