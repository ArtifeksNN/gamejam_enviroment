import VPlay 2.0
import QtQuick 2.0
import QtQuick.Controls.Styles 1.1


Item {
//ItemEditorBase { //  not available yet for autocompletion, is a C++ component and requires a .qmltypes file

  

  
  property variant editableTypes

  
  property variant currentEditableType

  
  function getAllEditableTypes() {
  }

  
  property string currentGroup

  
  property string defaultGroupName

  
  property variant currentMetaData



  
  property Component buttonStyle
  
  property Component switchStyle
  
  property Component sliderStyle
  
  property Component textFieldStyle
  
  property Component scrollViewStyle
  
  property ItemEditorStyle itemEditorStyle
  
  signal propertyDelegatePressed(string propertyName)
  signal propertyDelegateReleased(string propertyName)

  
  property variant customTypes 

  
  property variant contentDelegateObj 

  

  

  


  
  signal loading()

  


  
  signal loaded()

  




  


  

  
  

  


  

  
  
  function searchAndDisplayHeaderGroup(group) {
  }



  

  

  

  



  
  function createEditableComponent(editableComponent) {
  }

  

  

  
  function destroyEditableComponent(editableComponent) {
  }

  

  

  

  

  

  

  

  

  
  signal itemEditorDestroyed

  


  


  

  
  function addItemsToExternalGroupPanel(groupName, delegateUrl) {
  }

  

  
  function saveAllComponentsToJSONFile(path, fileName) {
  }

  
  function saveAllComponentsToJSON() {
  }

  
  function saveComponentToJSON(editableType) {
  }

  
  function loadAllComponentsFromJSONFile(path, fileName) {
  }

  
  function loadAllComponentsFromJSON(jsonMap) {
  }

  

  
  function saveItem(path, editableType, saveAsItemName) {
  }

  
  function loadItem(path, editableType) {
  }

  

  

  
  function renameCurrentEditableType(toEditableType) {
  }

  
  

  
}
