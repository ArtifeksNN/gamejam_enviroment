import QtQuick 2.0
import QtQuick.LocalStorage 2.0 



Item {


  
  property string databaseName

  
  
  property bool cacheEnabled

  
  property bool logOutputStorageEnabled

  
  property bool clearAllAtStartup


  
  signal storageError(variant errorData)

  




  
  function getValue(key, callback) {
  }

  
  function setValue(key, value) {
  }

  
  function clearValue(key) {
  }

  
  function clearAll() {
  }

  


  
}

