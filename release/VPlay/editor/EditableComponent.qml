import VPlay 2.0
import QtQuick 2.0


Item {

  
  property variant target

  
  property string editableType

  
  property variant editableComponentMetaData

  
  property string defaultGroup 

  
  property variant properties

  
  property variant targetEditor 

  
  

  


  


  
  
  function toJSONMap() {
  }

  
  function toJSON() {
  }

  

  
  function loadFromJSONMap(variantMap) {
  }

  
  property bool external

  
  property int referenceCount

  
  property string basePath

  
  property bool keepOneInstanceInMemory

  
  property bool preventStorage
}
